.class public Lio/bidmachine/richmedia/RichMediaView;
.super Lio/bidmachine/AdView;
.source "RichMediaView.java"

# interfaces
.implements Lio/bidmachine/richmedia/RichMediaInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdView<",
        "Lio/bidmachine/richmedia/RichMediaView;",
        "Lio/bidmachine/richmedia/RichMediaAd;",
        "Lio/bidmachine/richmedia/RichMediaRequest;",
        "Lio/bidmachine/ViewAdObject<",
        "Lio/bidmachine/richmedia/RichMediaRequest;",
        "Lio/bidmachine/unified/UnifiedRichMediaAd;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        ">;",
        "Lio/bidmachine/richmedia/RichMediaListener;",
        ">;",
        "Lio/bidmachine/richmedia/RichMediaInteractor;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private mute(Lio/bidmachine/richmedia/RichMediaAd;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/richmedia/RichMediaAd;->mute()V

    :cond_0
    return-void
.end method

.method private pause(Lio/bidmachine/richmedia/RichMediaAd;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/richmedia/RichMediaAd;->pause()V

    :cond_0
    return-void
.end method

.method private resume(Lio/bidmachine/richmedia/RichMediaAd;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/richmedia/RichMediaAd;->resume()V

    :cond_0
    return-void
.end method

.method private unmute(Lio/bidmachine/richmedia/RichMediaAd;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/richmedia/RichMediaAd;->unmute()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/richmedia/RichMediaView;->createAd(Landroid/content/Context;)Lio/bidmachine/richmedia/RichMediaAd;

    move-result-object p1

    return-object p1
.end method

.method protected createAd(Landroid/content/Context;)Lio/bidmachine/richmedia/RichMediaAd;
    .locals 1

    new-instance v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {v0, p1}, Lio/bidmachine/richmedia/RichMediaAd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/AdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public mute()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getPendingAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->mute(Lio/bidmachine/richmedia/RichMediaAd;)V

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getCurrentAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->mute(Lio/bidmachine/richmedia/RichMediaAd;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/richmedia/RichMediaView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/AdView;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getPendingAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->pause(Lio/bidmachine/richmedia/RichMediaAd;)V

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getCurrentAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->pause(Lio/bidmachine/richmedia/RichMediaAd;)V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getPendingAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->resume(Lio/bidmachine/richmedia/RichMediaAd;)V

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getCurrentAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->resume(Lio/bidmachine/richmedia/RichMediaAd;)V

    return-void
.end method

.method public unmute()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getPendingAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->unmute(Lio/bidmachine/richmedia/RichMediaAd;)V

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaView;->getCurrentAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/richmedia/RichMediaAd;

    invoke-direct {p0, v0}, Lio/bidmachine/richmedia/RichMediaView;->unmute(Lio/bidmachine/richmedia/RichMediaAd;)V

    return-void
.end method
