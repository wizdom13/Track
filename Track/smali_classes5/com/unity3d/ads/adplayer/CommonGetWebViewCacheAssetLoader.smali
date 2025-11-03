.class public final Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;
.super Ljava/lang/Object;
.source "CommonGetWebViewCacheAssetLoader.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "getLatestWebViewConfiguration",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)V",
        "invoke",
        "Landroidx/webkit/WebViewAssetLoader;",
        "unity-ads_release"
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
.field private final context:Landroid/content/Context;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLatestWebViewConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGetLatestWebViewConfiguration$p(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    return-object p0
.end method


# virtual methods
.method public invoke()Landroidx/webkit/WebViewAssetLoader;
    .locals 3

    .line 20
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;-><init>(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "override fun invoke(): W\u2026           .build()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/webkit/WebViewAssetLoader;

    return-object v0
.end method
