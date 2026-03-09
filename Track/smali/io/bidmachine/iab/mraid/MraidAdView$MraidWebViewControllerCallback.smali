.class abstract Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MraidWebViewControllerCallback"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method public static synthetic $r8$lambda$HhHFMyYPK5y4sgn3pfyG20GzjFE(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p1ohUX5yV_fo9WDXjeGhJNc2q30(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onCalendarEventIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onStorePictureIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCalendarEvent(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventJson"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onCalendarEvent: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->g(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    new-instance v1, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onClose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onClose"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->d(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onError(Lio/bidmachine/iab/IabError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iabError"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onError: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onExpand(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onExpand: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onLoaded"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOpen: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenPrivacySheet(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOpenPrivacySheet: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onOrientation(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidOrientationProperties"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOrientation: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidViewState;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onChangeOrientationIntention(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callback - onPlayVideo: %s"

    const-string v2, "MraidAdView"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onPlayVideoIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResize(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resizeProperties"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onResize: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidResizeProperties;)V

    return-void
.end method

.method public onStorePicture(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onStorePicture: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->g(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    new-instance v1, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method
