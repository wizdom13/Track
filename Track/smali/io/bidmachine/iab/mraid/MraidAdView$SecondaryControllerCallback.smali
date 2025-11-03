.class Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;
.super Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecondaryControllerCallback"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->k(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onSyncCustomCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;Z)V

    :cond_0
    return-void
.end method

.method public onViewableChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewable"
        }
    .end annotation

    return-void
.end method
