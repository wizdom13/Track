.class public final Lcom/adapty/models/AdaptyProfile$NonSubscription;
.super Ljava/lang/Object;
.source "AdaptyProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
        "",
        "purchaseId",
        "",
        "vendorProductId",
        "vendorTransactionId",
        "store",
        "purchasedAt",
        "isConsumable",
        "",
        "isSandbox",
        "isRefund",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "()Z",
        "isOneTime",
        "isOneTime$annotations",
        "()V",
        "getPurchaseId",
        "()Ljava/lang/String;",
        "getPurchasedAt",
        "getStore",
        "getVendorProductId",
        "getVendorTransactionId",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final isConsumable:Z

.field private final isRefund:Z

.field private final isSandbox:Z

.field private final purchaseId:Ljava/lang/String;

.field private final purchasedAt:Ljava/lang/String;

.field private final store:Ljava/lang/String;

.field private final vendorProductId:Ljava/lang/String;

.field private final vendorTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorProductId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    .line 293
    iput-object p4, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    .line 294
    iput-object p5, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    .line 295
    iput-boolean p6, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 296
    iput-boolean p7, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 297
    iput-boolean p8, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    return-void
.end method

.method public static synthetic isOneTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is deprecated and will be removed in future releases"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isConsumable"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 309
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

    .line 311
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile.NonSubscription"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;

    .line 313
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 318
    :cond_7
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 319
    :cond_8
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 320
    :cond_9
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    iget-boolean p1, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchasedAt()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorTransactionId()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 329
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 330
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConsumable()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    return v0
.end method

.method public final isOneTime()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    return v0
.end method

.method public final isRefund()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 338
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    iget-boolean v6, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    iget-boolean v7, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NonSubscription(purchaseId=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', vendorProductId=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', vendorTransactionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", store=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', purchasedAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConsumable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSandbox="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefund="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
