.class public Lcom/inmobi/media/D9;
.super Lcom/inmobi/media/dd;
.source "SourceFile"


# instance fields
.field public final n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V
    .locals 1

    const-string/jumbo v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/inmobi/media/dd;-><init>(Lcom/inmobi/media/Xc;BLcom/inmobi/media/N4;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/D9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/inmobi/media/D9;->o:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/D9;->o:I

    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/dd;->g()V

    return-void
.end method
