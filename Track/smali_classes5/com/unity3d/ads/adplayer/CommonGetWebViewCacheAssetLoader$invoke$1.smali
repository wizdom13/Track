.class final Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonGetWebViewCacheAssetLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->invoke()Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/webkit/WebViewAssetLoader;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/webkit/WebViewAssetLoader;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.adplayer.CommonGetWebViewCacheAssetLoader$invoke$1"
    f = "CommonGetWebViewCacheAssetLoader.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;


# direct methods
.method public static synthetic $r8$lambda$QeiGiG2f3dGI8_eys0OFUnXgmn8(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->invokeSuspend$lambda$2(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->this$0:Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "ad-viewer/"

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->access$getContext$p(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "context.assets.open(\"$WE\u2026W_ASSET_PATH_LOCAL$path\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    const-string p0, "Webview Asset not found: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->this$0:Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;-><init>(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/webkit/WebViewAssetLoader;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->this$0:Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;

    invoke-static {p1}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;->access$getGetLatestWebViewConfiguration$p(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke$default(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    const-string v0, "/unity-ads-sdk-webview/"

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 30
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    const-string/jumbo v1, "{\n                it\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_6
    :goto_3
    const-string/jumbo p1, "webview.unityads.unity3d.com"

    .line 37
    :goto_4
    new-instance v1, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v1}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1;->this$0:Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;

    new-instance v3, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader$invoke$1$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/ads/adplayer/CommonGetWebViewCacheAssetLoader;)V

    invoke-virtual {v1, v0, v3}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    return-object p1
.end method
