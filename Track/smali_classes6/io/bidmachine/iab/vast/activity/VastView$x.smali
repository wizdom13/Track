.class final Lio/bidmachine/iab/vast/activity/VastView$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/activity/VastView$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$x;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method


# virtual methods
.method public onCalendarEvent(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0

    return-void
.end method

.method public onClose(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->y(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method

.method public onExpired(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onLoadFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onLoaded(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$b0;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->showInView(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    return-void
.end method

.method public onOpenUrl(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0

    invoke-interface {p3}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-static {p1, p3, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z

    return-void
.end method

.method public onPlayVideo(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onShown(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    return-void
.end method

.method public onStorePicture(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0

    return-void
.end method
