.class public final synthetic Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/Topic;)I
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebResourceError;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/Topic;)J
    .locals 2

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/animation/Animator;)J
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .locals 0

    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .locals 0

    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/webkit/ServiceWorkerController;
    .locals 1

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    check-cast p0, Landroid/webkit/ServiceWorkerWebSettings;

    return-object p0
.end method

.method public static synthetic m()Landroid/webkit/TracingConfig$Builder;
    .locals 1

    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->setTracingMode(I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/TracingConfig$Builder;->build()Landroid/webkit/TracingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/webkit/TracingController;
    .locals 1

    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;
    .locals 1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, p0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/WebMessagePort;
    .locals 0

    check-cast p0, Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/WebResourceError;
    .locals 0

    check-cast p0, Landroid/webkit/WebResourceError;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcess;
    .locals 0

    check-cast p0, Landroid/webkit/WebViewRenderProcess;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/webkit/WebMessage;

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/animation/AnimatorSet;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;JLandroid/webkit/WebView$VisualStateCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingController;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebViewRenderProcess;->terminate()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebMessage;)[Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/webkit/WebSettings;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getForceDark()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/adservices/topics/Topic;)J
    .locals 2

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/webkit/WebSettings;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    move-result p0

    return p0
.end method
