package com.wisso.skytrace.feature.subscription

import android.content.Context
import com.android.billingclient.api.BillingClient

class BillingScaffold(context: Context) {
    val billingClient: BillingClient = BillingClient.newBuilder(context)
        .enablePendingPurchases()
        .setListener { _, _ -> }
        .build()
}
