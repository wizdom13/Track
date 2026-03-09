package com.wisso.skytrace.feature.subscription

import android.app.Activity
import android.content.Context
import com.android.billingclient.api.AcknowledgePurchaseParams
import com.android.billingclient.api.BillingClient
import com.android.billingclient.api.BillingClientStateListener
import com.android.billingclient.api.BillingFlowParams
import com.android.billingclient.api.BillingResult
import com.android.billingclient.api.ProductDetails
import com.android.billingclient.api.Purchase
import com.android.billingclient.api.PurchasesUpdatedListener
import com.android.billingclient.api.QueryProductDetailsParams

private const val SKYTRACE_PREMIUM_SUBSCRIPTION_ID = "skytrace_premium_monthly"

class BillingScaffold(
    context: Context,
    private val onPurchaseAcknowledged: () -> Unit = {},
) : PurchasesUpdatedListener {

    private var premiumProductDetails: ProductDetails? = null

    val billingClient: BillingClient = BillingClient.newBuilder(context)
        .enablePendingPurchases()
        .setListener(this)
        .build()

    fun startConnection(onConnected: (Boolean) -> Unit) {
        billingClient.startConnection(object : BillingClientStateListener {
            override fun onBillingServiceDisconnected() = onConnected(false)

            override fun onBillingSetupFinished(billingResult: BillingResult) {
                val ready = billingResult.responseCode == BillingClient.BillingResponseCode.OK
                if (ready) cachePremiumProductDetails()
                onConnected(ready)
            }
        })
    }

    private fun cachePremiumProductDetails() {
        val products = listOf(
            QueryProductDetailsParams.Product.newBuilder()
                .setProductId(SKYTRACE_PREMIUM_SUBSCRIPTION_ID)
                .setProductType(BillingClient.ProductType.SUBS)
                .build(),
        )
        val queryParams = QueryProductDetailsParams.newBuilder().setProductList(products).build()
        billingClient.queryProductDetailsAsync(queryParams) { _, details ->
            premiumProductDetails = details.firstOrNull()
        }
    }

    fun launchSubscriptionFlow(activity: Activity) {
        val details = premiumProductDetails ?: return
        val offerToken = details.subscriptionOfferDetails?.firstOrNull()?.offerToken ?: return
        val detailsParams = BillingFlowParams.ProductDetailsParams.newBuilder()
            .setProductDetails(details)
            .setOfferToken(offerToken)
            .build()
        val flowParams = BillingFlowParams.newBuilder()
            .setProductDetailsParamsList(listOf(detailsParams))
            .build()
        billingClient.launchBillingFlow(activity, flowParams)
    }

    override fun onPurchasesUpdated(billingResult: BillingResult, purchases: MutableList<Purchase>?) {
        if (billingResult.responseCode != BillingClient.BillingResponseCode.OK || purchases.isNullOrEmpty()) return
        purchases
            .filter { it.purchaseState == Purchase.PurchaseState.PURCHASED && !it.isAcknowledged }
            .forEach(::acknowledgePurchase)
    }

    private fun acknowledgePurchase(purchase: Purchase) {
        val params = AcknowledgePurchaseParams.newBuilder().setPurchaseToken(purchase.purchaseToken).build()
        billingClient.acknowledgePurchase(params) { result ->
            if (result.responseCode == BillingClient.BillingResponseCode.OK) onPurchaseAcknowledged()
        }
    }
}
