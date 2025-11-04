.class public abstract Lio/bidmachine/AdView;
.super Landroid/widget/FrameLayout;
.source "AdView.java"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/AdView<",
        "TSelfType;TAdType;TAdRequestType;TAdObjectType;TExternalAd",
        "ListenerType;",
        ">;AdType:",
        "Lio/bidmachine/ViewAd<",
        "TAdType;TAdRequestType;TAdObjectType;*",
        "Lio/bidmachine/AdListener<",
        "TAdType;>;>;AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;**>;AdObjectType:",
        "Lio/bidmachine/ViewAdObject<",
        "TAdRequestType;**>;ExternalAd",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Landroid/widget/FrameLayout;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field private final adListener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdListener<",
            "TAdType;>;"
        }
    .end annotation
.end field

.field private currentAd:Lio/bidmachine/ViewAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdType;"
        }
    .end annotation
.end field

.field private externalListener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExternalAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field private isAttachedToWindow:Z

.field private isShowPending:Z

.field private pendingAd:Lio/bidmachine/ViewAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 29
    iput-boolean p1, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    .line 192
    new-instance p1, Lio/bidmachine/AdView$1;

    invoke-direct {p1, p0}, Lio/bidmachine/AdView$1;-><init>(Lio/bidmachine/AdView;)V

    iput-object p1, p0, Lio/bidmachine/AdView;->adListener:Lio/bidmachine/AdListener;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/bidmachine/AdView;->externalListener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/AdView;->performShow()V

    return-void
.end method

.method private canPerformShow()Z
    .locals 2

    .line 163
    iget-boolean v0, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private canShow(Lio/bidmachine/ViewAd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lio/bidmachine/ViewAd;->canShow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isLoaded(Lio/bidmachine/ViewAd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/ViewAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private performHide()V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->hide()V

    :cond_0
    return-void
.end method

.method private performShow()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lio/bidmachine/AdView;->canPerformShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lio/bidmachine/AdView;->prepareDisplayRequest()V

    .line 179
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Lio/bidmachine/ViewAd;->show(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    :cond_0
    return-void
.end method

.method private prepareDisplayRequest()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->destroy()V

    .line 171
    :cond_2
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    iput-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->canShow(Lio/bidmachine/ViewAd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->canShow(Lio/bidmachine/ViewAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TAdType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->destroy()V

    .line 69
    iput-object v1, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    .line 71
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->destroy()V

    .line 73
    iput-object v1, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCurrentAd()Lio/bidmachine/ViewAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdType;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    return-object v0
.end method

.method protected getPendingAd()Lio/bidmachine/ViewAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdType;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->isDestroyed()Z

    move-result v0

    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->isExpired()Z

    move-result v0

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lio/bidmachine/AdView;->currentAd:Lio/bidmachine/ViewAd;

    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->isLoaded(Lio/bidmachine/ViewAd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    invoke-direct {p0, v0}, Lio/bidmachine/AdView;->isLoaded(Lio/bidmachine/ViewAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 56
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lio/bidmachine/ViewAd;->destroy()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdView;->createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    .line 60
    iget-object v1, p0, Lio/bidmachine/AdView;->adListener:Lio/bidmachine/AdListener;

    invoke-virtual {v0, v1}, Lio/bidmachine/ViewAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 61
    iget-object v0, p0, Lio/bidmachine/AdView;->pendingAd:Lio/bidmachine/ViewAd;

    invoke-virtual {v0, p1}, Lio/bidmachine/ViewAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-object p0
.end method

.method public bridge synthetic load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    .line 141
    invoke-direct {p0}, Lio/bidmachine/AdView;->performShow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isAttachedToWindow:Z

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/bidmachine/AdView;->isShowPending:Z

    .line 150
    invoke-direct {p0}, Lio/bidmachine/AdView;->performHide()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/AdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExternalAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lio/bidmachine/AdView;->externalListener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/AdView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 132
    invoke-direct {p0}, Lio/bidmachine/AdView;->performShow()V

    :cond_0
    return-void
.end method
