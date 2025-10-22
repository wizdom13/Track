.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;
.super Ljava/lang/Object;
.source "ValidateReceiptRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidateReceiptRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidateReceiptRequest.kt\ncom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1549#2:89\n1620#2,3:90\n*S KotlinDebug\n*F\n+ 1 ValidateReceiptRequest.kt\ncom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion\n*L\n70#1:89\n70#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
        "id",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
    .locals 19

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v4

    const-string v5, "purchase.products"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchase.purchaseToken"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isSubscription()Z

    move-result v8

    invoke-virtual {v3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVariationId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    new-instance v1, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;

    invoke-virtual {v3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getPriceAmountMicros()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v12, v3}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;-><init>(JLjava/lang/String;)V

    invoke-direct {v0, v6, v1, v10}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "offerDetails.basePlanId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    const-string v5, "offerDetails.pricingPhases.pricingPhaseList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    new-instance v12, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v15

    const-string v10, "pricingPhase.priceCurrencyCode"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v0

    const-string v0, "pricingPhase.billingPeriod"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v17

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v18

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    check-cast v5, Ljava/util/List;

    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    invoke-direct {v0, v1, v3, v5}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3, v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V

    move-object v0, v1

    :goto_3
    new-instance v1, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    move-object v3, v4

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V

    new-instance v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;-><init>(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;)V

    return-object v0
.end method
