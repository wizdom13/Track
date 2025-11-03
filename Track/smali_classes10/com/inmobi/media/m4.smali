.class public final Lcom/inmobi/media/m4;
.super Lcom/inmobi/media/D9;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/j4;->k:Lcom/inmobi/media/g4;

    const-string/jumbo v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/D9;-><init>(Lcom/inmobi/media/Xc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/inmobi/media/m4;->p:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/m4;->p:I

    return v0
.end method
