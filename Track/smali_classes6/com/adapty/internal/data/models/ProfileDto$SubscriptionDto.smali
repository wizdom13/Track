.class public final Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;
.super Ljava/lang/Object;
.source "ProfileDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/ProfileDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010/\u001a\u000200H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\u0002\u0010\"R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\u0013\u0010\"R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\u000e\u0010\"R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\u0017\u0010\"R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\u0016\u0010\"R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008,\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
        "",
        "isActive",
        "",
        "vendorProductId",
        "",
        "vendorTransactionId",
        "vendorOriginalTransactionId",
        "offerId",
        "store",
        "activatedAt",
        "renewedAt",
        "expiresAt",
        "startsAt",
        "isLifetime",
        "activeIntroductoryOfferType",
        "activePromotionalOfferType",
        "activePromotionalOfferId",
        "willRenew",
        "isInGracePeriod",
        "unsubscribedAt",
        "billingIssueDetectedAt",
        "isSandbox",
        "isRefund",
        "cancellationReason",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getActivatedAt",
        "()Ljava/lang/String;",
        "getActiveIntroductoryOfferType",
        "getActivePromotionalOfferId",
        "getActivePromotionalOfferType",
        "getBillingIssueDetectedAt",
        "getCancellationReason",
        "getExpiresAt",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOfferId",
        "getRenewedAt",
        "getStartsAt",
        "getStore",
        "getUnsubscribedAt",
        "getVendorOriginalTransactionId",
        "getVendorProductId",
        "getVendorTransactionId",
        "getWillRenew",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final activatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activated_at"
    .end annotation
.end field

.field private final activeIntroductoryOfferType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_introductory_offer_type"
    .end annotation
.end field

.field private final activePromotionalOfferId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_promotional_offer_id"
    .end annotation
.end field

.field private final activePromotionalOfferType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_promotional_offer_type"
    .end annotation
.end field

.field private final billingIssueDetectedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_issue_detected_at"
    .end annotation
.end field

.field private final cancellationReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_reason"
    .end annotation
.end field

.field private final expiresAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field

.field private final isActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_active"
    .end annotation
.end field

.field private final isInGracePeriod:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_in_grace_period"
    .end annotation
.end field

.field private final isLifetime:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_lifetime"
    .end annotation
.end field

.field private final isRefund:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_refund"
    .end annotation
.end field

.field private final isSandbox:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sandbox"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_id"
    .end annotation
.end field

.field private final renewedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewed_at"
    .end annotation
.end field

.field private final startsAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starts_at"
    .end annotation
.end field

.field private final store:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field private final unsubscribedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribed_at"
    .end annotation
.end field

.field private final vendorOriginalTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_original_transaction_id"
    .end annotation
.end field

.field private final vendorProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_product_id"
    .end annotation
.end field

.field private final vendorTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_transaction_id"
    .end annotation
.end field

.field private final willRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "will_renew"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    iput-object p8, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    iput-object p9, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    iput-object p10, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    iput-object p11, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    iput-object p13, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    move-object v0, p14

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.SubscriptionDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getActivatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveIntroductoryOfferType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePromotionalOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePromotionalOfferType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingIssueDetectedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorOriginalTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWillRenew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInGracePeriod()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLifetime()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRefund()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSandbox()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    return-object v0
.end method
