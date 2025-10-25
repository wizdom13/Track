.class public final Lcom/adapty/models/AdaptyPaywallProduct$Payload;
.super Ljava/lang/Object;
.source "AdaptyPaywallProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPaywallProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPaywallProduct$Payload;",
        "",
        "priceAmountMicros",
        "",
        "currencyCode",
        "",
        "type",
        "subscriptionData",
        "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getPriceAmountMicros",
        "()J",
        "getSubscriptionData",
        "()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "getType",
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
.field private final currencyCode:Ljava/lang/String;

.field private final priceAmountMicros:J

.field private final subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->priceAmountMicros:J

    iput-object p3, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    return-void
.end method


# virtual methods
.method public final synthetic getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->priceAmountMicros:J

    return-wide v0
.end method

.method public final synthetic getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    return-object v0
.end method

.method public final synthetic getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->type:Ljava/lang/String;

    return-object v0
.end method
