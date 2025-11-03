.class public Lio/bidmachine/iab/mraid/MraidView;
.super Lio/bidmachine/iab/view/CloseableLayout;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;
.implements Lio/bidmachine/iab/utils/IabClickCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidView$Builder;,
        Lio/bidmachine/iab/mraid/MraidView$f;
    }
.end annotation


# instance fields
.field private final A:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final B:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final C:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final D:Lio/bidmachine/iab/utils/IabElementStyle;

.field private E:Z

.field private F:Lio/bidmachine/iab/utils/IabTimerHelper;

.field private G:Lio/bidmachine/iab/utils/IabProgressWrapper;

.field private H:Ljava/lang/Integer;

.field private final h:Landroid/content/MutableContextWrapper;

.field private final i:Lio/bidmachine/iab/mraid/MraidAdView;

.field private j:Lio/bidmachine/iab/view/CloseableLayout;

.field private k:Lio/bidmachine/iab/view/CloseableLayout;

.field private l:Lio/bidmachine/iab/utils/IabLoadingWrapper;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/lang/String;

.field private o:Lio/bidmachine/iab/mraid/MraidViewListener;

.field private final p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field private final q:Lio/bidmachine/iab/CacheControl;

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->E:Z

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->h:Landroid/content/MutableContextWrapper;

    iget-object v0, p2, Lio/bidmachine/iab/mraid/MraidView$Builder;->listener:Lio/bidmachine/iab/mraid/MraidViewListener;

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->a(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->q:Lio/bidmachine/iab/CacheControl;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->b(Lio/bidmachine/iab/mraid/MraidView$Builder;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView;->r:F

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->j(Lio/bidmachine/iab/mraid/MraidView$Builder;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView;->s:F

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->k(Lio/bidmachine/iab/mraid/MraidView$Builder;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView;->t:F

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->l(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->u:Z

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->m(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->v:Z

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->n(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->w:Z

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->o(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidView;->x:Z

    iget-object v1, p2, Lio/bidmachine/iab/mraid/MraidView$Builder;->mraidAdMeasurer:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->p(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->A:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->q(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->B:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->c(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->C:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->d(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->D:Lio/bidmachine/iab/utils/IabElementStyle;

    new-instance v3, Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->i(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/mraid/MraidPlacementType;

    move-result-object v5

    new-instance v6, Lio/bidmachine/iab/mraid/MraidView$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lio/bidmachine/iab/mraid/MraidView$f;-><init>(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/mraid/MraidView$a;)V

    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->h(Lio/bidmachine/iab/mraid/MraidView$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    move-result-object v3

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->g(Lio/bidmachine/iab/mraid/MraidView$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    move-result-object v3

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->f(Lio/bidmachine/iab/mraid/MraidView$Builder;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    move-result-object v3

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->e(Lio/bidmachine/iab/mraid/MraidView$Builder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->setPageFinishedScript(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->build()Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    new-instance v3, Lio/bidmachine/iab/utils/IabProgressWrapper;

    invoke-direct {v3, v7}, Lio/bidmachine/iab/utils/IabProgressWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lio/bidmachine/iab/mraid/MraidView;->G:Lio/bidmachine/iab/utils/IabProgressWrapper;

    invoke-virtual {v3, p1, p0, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$a;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidView$a;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    new-instance v2, Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/iab/utils/IabTimerHelper;-><init>(Landroid/view/View;Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;)V

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->F:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/utils/IabTimerHelper;->setTime(F)V

    :cond_0
    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$b;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidView$b;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->z:Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    invoke-virtual {p0, p0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$Builder;Lio/bidmachine/iab/mraid/MraidView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$Builder;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/utils/IabProgressWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView;->G:Lio/bidmachine/iab/utils/IabProgressWrapper;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->H:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/IabError;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lio/bidmachine/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidViewListener;->onExpired(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    :cond_1
    return-void
.end method

.method private a(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyOrientation: %s"

    const-string v3, "MraidView"

    invoke-static {v3, v2, v1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "no any interacted activities"

    invoke-static {v3, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->b(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;->obtainTargetActivityOrientation(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V
    .locals 4

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidView"

    const-string/jumbo v2, "setResizedViewSizeAndPosition: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->width:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->height:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetX:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget p1, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetY:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->c(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/view/CloseableLayout;Z)V
    .locals 1

    .line 18
    invoke-virtual {p0, p0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->A:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->B:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    invoke-direct {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->a(Z)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidViewListener;->onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidViewListener;->onPlayVideo(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/view/CloseableLayout;Z)V

    :cond_0
    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidView;->q:Lio/bidmachine/iab/CacheControl;

    sget-object p3, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    if-ne p2, p3, :cond_2

    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/MraidView;->u:Z

    if-nez p2, :cond_2

    const-string p2, "data:text/html,<html></html>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->l()V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    if-eqz v0, :cond_3

    :goto_2
    iget v1, p0, Lio/bidmachine/iab/mraid/MraidView;->s:F

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseVisibility(ZF)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->E:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->s:F

    :goto_3
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseVisibility(ZF)V

    :cond_5
    return-void
.end method

.method private a(Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->peekContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidUtils;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MraidView"

    const-string v0, "Can\'t add resized view because can\'t find required parent"

    invoke-static {p3, v0, p2}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    new-instance v1, Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/iab/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v1, p0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/view/CloseableLayout;Z)V

    invoke-direct {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->peekContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidUtils;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MraidView"

    const-string p3, "Can\'t add resized view because can\'t find required parent"

    invoke-static {p2, p3, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance v2, Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/bidmachine/iab/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v2, p0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->A:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/Assets;->resolveDefCloseStyle(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    iget-object v0, p2, Lio/bidmachine/iab/mraid/MraidResizeProperties;->customClosePosition:Lio/bidmachine/iab/mraid/ViewPosition;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/ViewPosition;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    iget-object v0, p2, Lio/bidmachine/iab/mraid/MraidResizeProperties;->customClosePosition:Lio/bidmachine/iab/mraid/ViewPosition;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/ViewPosition;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->s:F

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseVisibility(ZF)V

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidView;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView;->E:Z

    return p1
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->H:Ljava/lang/Integer;

    return-void
.end method

.method private b(Lio/bidmachine/iab/IabError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lio/bidmachine/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidViewListener;->onLoadFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    invoke-interface {v0, p0, p1, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onCalendarEvent(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V

    return-void
.end method

.method private c(Lio/bidmachine/iab/IabError;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lio/bidmachine/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidViewListener;->onShowFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    invoke-interface {v0, p0, p1, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onOpenUrl(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView;->x:Z

    return p0
.end method

.method static synthetic d(Lio/bidmachine/iab/mraid/MraidView;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView;->t:F

    return p0
.end method

.method private d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->closeExpanded()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    invoke-interface {v0, p0, p1, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onStorePicture(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->closeResized()V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->load(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->j()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->A:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/Assets;->resolveDefCloseStyle(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->handleRedirectScreen(II)V

    return-void
.end method

.method static synthetic g(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->e()V

    return-void
.end method

.method static synthetic h(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->d()V

    return-void
.end method

.method static synthetic i(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->m()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onClose(Lio/bidmachine/iab/mraid/MraidView;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onExpand(Lio/bidmachine/iab/mraid/MraidView;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onLoaded(Lio/bidmachine/iab/mraid/MraidView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lio/bidmachine/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView;->v:Z

    return p0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdShown()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidViewListener;->onShown(Lio/bidmachine/iab/mraid/MraidView;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lio/bidmachine/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView;->E:Z

    return p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->z:Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V

    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->r:F

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseVisibility(ZF)V

    return-void
.end method


# virtual methods
.method public canBeClosed()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->getOnScreenTimeMs()J

    move-result-wide v0

    sget-wide v2, Lio/bidmachine/iab/mraid/MraidUtils;->MAX_ON_SCREEN_TIME_MS:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isReceivedJsError()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isUseCustomClose()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0}, Lio/bidmachine/iab/view/CloseableLayout;->canBeClosed()Z

    move-result v0

    return v0
.end method

.method public clickHandleCanceled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    return-void
.end method

.method public clickHandleError()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    return-void
.end method

.method public clickHandled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setLoadingVisible(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->o:Lio/bidmachine/iab/mraid/MraidViewListener;

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->j:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->k:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->destroy()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->F:Lio/bidmachine/iab/utils/IabTimerHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabTimerHelper;->detach()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isOpenNotified()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->g()V

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/iab/mraid/MraidView$c;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidView$c;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "htmlData"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->p:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/MraidAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidView$e;->a:[I

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->q:Lio/bidmachine/iab/CacheControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->l()V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->n:Ljava/lang/String;

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->l()V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCloseClick()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->orientationToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidView"

    const-string v1, "onConfigurationChanged: %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$d;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidView$d;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCountDownFinish()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isOpenNotified()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/iab/mraid/MraidView;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->g()V

    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/iab/view/CloseableLayout;->onMeasure(II)V

    return-void
.end method

.method public peekActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public peekContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->m:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->h:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->l:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    if-nez p1, :cond_0

    new-instance p1, Lio/bidmachine/iab/utils/IabLoadingWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/bidmachine/iab/utils/IabLoadingWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->l:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->C:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {p1, v0, p0, v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->l:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->l:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->bringToFront()V

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->l:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/iab/mraid/MraidView$e;->a:[I

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidView;->q:Lio/bidmachine/iab/CacheControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidView;->n()V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->isUseCustomClose()Z

    move-result v0

    invoke-direct {p0, p0, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/view/CloseableLayout;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->show()V

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->setLastInteractedActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView;->i:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method
