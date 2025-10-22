.class public final Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
.super Ljava/lang/Object;
.source "AdaptySubscriptionUpdateParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "",
        "oldSubVendorProductId",
        "",
        "replacementMode",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;",
        "(Ljava/lang/String;Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)V",
        "getOldSubVendorProductId",
        "()Ljava/lang/String;",
        "getReplacementMode",
        "()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;",
        "toString",
        "ReplacementMode",
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
.field private final oldSubVendorProductId:Ljava/lang/String;

.field private final replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)V
    .locals 7

    const-string v0, "oldSubVendorProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacementMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->oldSubVendorProductId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOldSubVendorProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->oldSubVendorProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionUpdateParameters(oldSubVendorProductId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->oldSubVendorProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', replacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->replacementMode:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
