.class public final Lcom/adapty/models/AdaptyPurchasedInfo;
.super Ljava/lang/Object;
.source "AdaptyPurchasedInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPurchasedInfo;",
        "",
        "profile",
        "Lcom/adapty/models/AdaptyProfile;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V",
        "getProfile",
        "()Lcom/adapty/models/AdaptyProfile;",
        "getPurchase",
        "()Lcom/android/billingclient/api/Purchase;",
        "toString",
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
.field private final profile:Lcom/adapty/models/AdaptyProfile;

.field private final purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyPurchasedInfo;->profile:Lcom/adapty/models/AdaptyProfile;

    iput-object p2, p0, Lcom/adapty/models/AdaptyPurchasedInfo;->purchase:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final getProfile()Lcom/adapty/models/AdaptyProfile;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchasedInfo;->profile:Lcom/adapty/models/AdaptyProfile;

    return-object v0
.end method

.method public final getPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchasedInfo;->purchase:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptyPurchasedInfo(profile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/models/AdaptyPurchasedInfo;->profile:Lcom/adapty/models/AdaptyProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptyPurchasedInfo;->purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
