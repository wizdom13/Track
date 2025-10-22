.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;
    .locals 9

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;

    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v4, v3

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVariationId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "validate_transaction"

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
