.class public final Lcom/inmobi/ads/controllers/d;
.super Lcom/inmobi/ads/controllers/e;
.source "InterstitialUnifiedAdManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0008\u0010\u0010\u001a\u00020\u0006H\u0003J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J*\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u001a\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u0004J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010+\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/inmobi/ads/controllers/d;",
        "Lcom/inmobi/ads/controllers/e;",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "",
        "e",
        "",
        "shouldResetPubState",
        "",
        "errorCode",
        "a",
        "Lcom/inmobi/ads/controllers/a;",
        "adUnit",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "c",
        "z",
        "A",
        "Lcom/inmobi/media/xa;",
        "pubSettings",
        "Landroid/content/Context;",
        "context",
        "sendLoadCalledTelemetry",
        "",
        "logType",
        "b",
        "C",
        "d",
        "Lcom/inmobi/ads/controllers/PublisherCallbacks;",
        "callbacks",
        "D",
        "g",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "p",
        "Z",
        "showRequested",
        "j",
        "()Lcom/inmobi/ads/controllers/a;",
        "v",
        "()Z",
        "isInitialised",
        "B",
        "isAdInReadyState",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private o:Lcom/inmobi/media/d6;

.field private p:Z


# direct methods
.method public static synthetic $r8$lambda$2XMP-Kf2bSprGfiff54kYGH_lEA(Lcom/inmobi/ads/controllers/d;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/ads/controllers/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qrLfyiVUTNfsKDlOl8MDjQkvwc(Lcom/inmobi/ads/controllers/d;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/ads/controllers/d;->b(Lcom/inmobi/ads/controllers/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KTnZ9bAn29d6jYOTPlP4s4g5gGc(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/d;->b(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OW94W75ORjUNZ8z66kK5SPNaCVk(Lcom/inmobi/ads/controllers/d;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/ads/controllers/d;->c(Lcom/inmobi/ads/controllers/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPB9qB7miixnAuZHw2rXDwkeSkk(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/d;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :goto_1
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/media/xa;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "intHtml"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/media/xa;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private final a(ZS)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onShowFailure"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/controllers/a;->c(S)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/controllers/d;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "AdManager state - FAILED"

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->m()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    :goto_4
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/d;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :goto_1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/d;->A()V

    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_1
    return-void
.end method

.method private final c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->q()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x2

    const-string p2, "InMobi"

    if-ne v0, p1, :cond_3

    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/inmobi/ads/controllers/d;->a(ZS)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_5

    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/d;->A()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/d;->b()V

    goto :goto_3

    :cond_5
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final c(Lcom/inmobi/ads/controllers/d;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/d;->A()V

    return-void
.end method

.method private final e(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onLoadSuccess"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "AdManager state - LOADED"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final z()Z
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->q()B

    move-result v0

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    invoke-direct {p0, v2, v0}, Lcom/inmobi/ads/controllers/d;->a(ZS)V

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x878

    invoke-direct {p0, v2, v0}, Lcom/inmobi/ads/controllers/d;->a(ZS)V

    goto :goto_7

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    :goto_2
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0x864

    invoke-direct {p0, v2, v0}, Lcom/inmobi/ads/controllers/d;->a(ZS)V

    goto :goto_7

    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/d;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(S)V

    :goto_5
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v2

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_7
    return v2
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->q()B

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/d6;->G0()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "render"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/d6;->G0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "already in ready state"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/controllers/d;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/d;->p:Z

    const-string v3, "InMobi"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    const/16 v1, 0x850

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    goto/16 :goto_c

    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_4
    iget-object v5, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "ad is null. failure"

    invoke-interface {v4, v1, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v4, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "ad meta info is null. failure"

    invoke-interface {v4, v1, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v4, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :cond_e
    :goto_9
    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/d;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    :cond_10
    :goto_a
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/inmobi/media/d6;->m0()V

    :cond_13
    :goto_c
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y0()V

    :goto_1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/d;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v0}, Lcom/inmobi/media/k4;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_2

    const/16 v0, 0x85d    # 3.0E-42f

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/controllers/d;->a(ZS)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iput-boolean v1, p0, Lcom/inmobi/ads/controllers/d;->p:Z

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Lcom/inmobi/media/d6;->i(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/d;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->z0()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/d;->p:Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/xa;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/x$a;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/x$a;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/xa;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/x$a;->a(J)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/xa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->c(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/xa;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->a(Ljava/util/Map;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->e(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/xa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->b(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/x$a;->a()Lcom/inmobi/media/x;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/d6;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/d6;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->y()V

    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/inmobi/media/e5;->a()V

    :goto_0
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, p3, v2}, Lcom/inmobi/media/fb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->u()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p4, "Ad Unit initialised"

    invoke-interface {p3, v0, p4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p4, p3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e5;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-interface {p3, v0, p4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p3, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lcom/inmobi/media/fb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    :goto_4
    iget-object p3, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;)V

    :goto_5
    iget-object p2, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    iget-object p3, p1, Lcom/inmobi/media/xa;->c:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/controllers/a;->b(Ljava/util/Map;)V

    :goto_6
    iget-object p2, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    const-string p3, "activity"

    invoke-virtual {p2, p3}, Lcom/inmobi/media/d6;->d(Ljava/lang/String;)V

    :goto_7
    iget-boolean p1, p1, Lcom/inmobi/media/xa;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/d6;->F0()V

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object p2, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    const-string p2, "setting up watermark"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/controllers/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->m()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onAdFetchSuccess"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(S)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onAdLoadSucceeded"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "adUnit is null"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/controllers/d;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/ads/controllers/d;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_2
    return-void
.end method

.method public final c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/d;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p1

    if-ne p1, v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const-string v1, "InterstitialUnifiedAdManager"

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v3

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/a;->g(Lcom/inmobi/ads/controllers/a$a;)V

    :goto_8
    iget-object p1, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/inmobi/media/d6;->h0()V

    :cond_e
    :goto_9
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/controllers/d$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/ads/controllers/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->m()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/d;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/controllers/d;->a(ZS)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public j()Lcom/inmobi/ads/controllers/a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/d;->o:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
