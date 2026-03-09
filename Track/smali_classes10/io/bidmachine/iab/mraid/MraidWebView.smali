.class public Lio/bidmachine/iab/mraid/MraidWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidWebView$b;,
        Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;
    }
.end annotation


# static fields
.field private static final g:Lio/bidmachine/iab/mraid/MraidWebView$b;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

.field private final b:Lio/bidmachine/iab/utils/VisibilityTracker;

.field private c:Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$Ub30OP6Xq2e2Rg_PTg-KikSifL8(Lio/bidmachine/iab/mraid/MraidWebView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->a(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCmrdJG0JPbyTSPrnDXXR53hrAA(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebView$b;-><init>(Lio/bidmachine/iab/mraid/MraidWebView$a;)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidWebView;->g:Lio/bidmachine/iab/mraid/MraidWebView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->f:Z

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/high16 v1, 0x2000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    new-instance v1, Lio/bidmachine/iab/mraid/MraidWebView$a;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/MraidWebView$a;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lio/bidmachine/iab/mraid/MraidWebView;->g:Lio/bidmachine/iab/mraid/MraidWebView$b;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidWebView$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;)V

    new-instance v1, Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-direct {v1, p1, p0, v0}, Lio/bidmachine/iab/utils/VisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/VisibilityTracker$Callback;)V

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/utils/VisibilityTracker;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebView;)Lio/bidmachine/iab/mraid/WebViewGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    const-string v2, "MraidWebView"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->c()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MraidWebView"

    const-string v1, "evaluate js complete: %s"

    invoke-static {v0, v1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "MraidWebView"

    invoke-static {v3, v2, v1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v3, v1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->c:Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;->onViewableChanged(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->reset()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->release()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public injectJs(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "js"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MraidWebView"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: WebView is destroyed"

    invoke-static {v2, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: js is empty"

    invoke-static {v2, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "evaluating js: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/MraidWebView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loading url: %s"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->f:Z

    return v0
.end method

.method public isViewable()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onPageFinished()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->start()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->a()V

    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->a()V

    return-void
.end method

.method public resetClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->resetClick()V

    return-void
.end method

.method public setListener(Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->c:Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;

    return-void
.end method

.method public wasClicked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->isClicked()Z

    move-result v0

    return v0
.end method
