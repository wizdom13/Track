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
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    .line 151
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    .line 159
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    .line 163
    iput-object p8, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    .line 165
    iput-object p9, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    .line 167
    iput-object p10, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    .line 169
    iput-object p11, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    .line 171
    iput-object p12, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 173
    iput-object p13, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    .line 175
    iput-object p14, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    .line 177
    iput-object p15, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 179
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 181
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 183
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 185
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 187
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 189
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 195
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

    .line 197
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.SubscriptionDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    .line 199
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 205
    :cond_8
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 206
    :cond_9
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 207
    :cond_a
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 208
    :cond_b
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 210
    :cond_d
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 212
    :cond_f
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 213
    :cond_10
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 214
    :cond_11
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 215
    :cond_12
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 216
    :cond_13
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 217
    :cond_14
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 218
    :cond_15
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 219
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

    .line 162
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveIntroductoryOfferType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePromotionalOfferId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePromotionalOfferType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingIssueDetectedAt()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationReason()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->cancellationReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewedAt()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribedAt()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorOriginalTransactionId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorTransactionId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWillRenew()Ljava/lang/Boolean;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorProductId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->vendorOriginalTransactionId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->offerId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->store:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activatedAt:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->renewedAt:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->expiresAt:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->startsAt:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activeIntroductoryOfferType:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->activePromotionalOfferId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->willRenew:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->unsubscribedAt:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->billingIssueDetectedAt:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 245
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

    .line 150
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInGracePeriod()Ljava/lang/Boolean;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLifetime()Ljava/lang/Boolean;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRefund()Ljava/lang/Boolean;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSandbox()Ljava/lang/Boolean;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    return-object v0
.end method
