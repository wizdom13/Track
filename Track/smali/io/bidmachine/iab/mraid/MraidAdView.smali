.class public Lio/bidmachine/iab/mraid/MraidAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidAdView$Listener;,
        Lio/bidmachine/iab/mraid/MraidAdView$GestureDetectorListener;,
        Lio/bidmachine/iab/mraid/MraidAdView$PrimaryControllerCallback;,
        Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;,
        Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;,
        Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Landroid/view/GestureDetector;

.field private final m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

.field private final n:Lio/bidmachine/iab/mraid/ViewOnScreenObserver;

.field private final o:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

.field private final p:Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

.field private final q:Lio/bidmachine/iab/mraid/b;

.field private final r:Lio/bidmachine/iab/mraid/MraidWebViewController;

.field private final s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

.field private t:Lio/bidmachine/iab/mraid/MraidWebViewController;

.field private u:Lio/bidmachine/iab/mraid/MraidViewState;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Q46rGRjq_zsJnuzdDMPSWbtVlF8(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mraidPlacementType",
            "baseUrl",
            "productLink",
            "nativeFeatures",
            "pageFinishedScript",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/iab/mraid/MraidPlacementType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/bidmachine/iab/mraid/MraidAdView$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/iab/mraid/b;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/b;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->q:Lio/bidmachine/iab/mraid/b;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    iput-object p7, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lio/bidmachine/iab/mraid/MraidAdView$GestureDetectorListener;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lio/bidmachine/iab/mraid/MraidAdView$GestureDetectorListener;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Landroid/view/GestureDetector;

    new-instance p2, Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    new-instance p2, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;

    invoke-direct {p2}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->n:Lio/bidmachine/iab/mraid/ViewOnScreenObserver;

    new-instance p2, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-direct {p2, p1, p5}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    new-instance p3, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

    invoke-direct {p3, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;-><init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

    new-instance p2, Lio/bidmachine/iab/mraid/MraidWebViewController;

    new-instance p3, Lio/bidmachine/iab/mraid/MraidAdView$PrimaryControllerCallback;

    invoke-direct {p3, p0, p4}, Lio/bidmachine/iab/mraid/MraidAdView$PrimaryControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    invoke-direct {p2, p1, p3}, Lio/bidmachine/iab/mraid/MraidWebViewController;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/16 p4, 0x11

    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private a(IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isRedirectProcessed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidWebView;II)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->v:Ljava/lang/Runnable;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->a(II)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidUtils;->obtainRootView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v6, v7, v0}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->c(IIII)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    aget v2, v1, v3

    aget v4, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v2, v4, v6, v7}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->b(IIII)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    aget v2, v1, v3

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->a(IIII)Z

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyScreenMetrics(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyScreenMetrics(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V

    :cond_0
    return-void
.end method

.method private a(Lio/bidmachine/iab/IabError;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewShowFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewExpired(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewLoadFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidAdView;->b(IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidResizeProperties;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-interface {v0, p0, v1, p1, v2}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onResizeIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidAdView"

    const-string v1, "Callback: onResize (invalidate state: %s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/mraid/MraidWebView;II)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p2, p3}, Lio/bidmachine/iab/utils/Utils;->obtainMotionEvent(III)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Lio/bidmachine/iab/utils/Utils;->obtainMotionEvent(III)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private a(Lio/bidmachine/iab/mraid/MraidWebViewController;IIII)V
    .locals 10

    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Lio/bidmachine/iab/mraid/MraidAdView$1;

    move-object v4, p0

    move-object v9, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/iab/mraid/MraidAdView$1;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;IIIILio/bidmachine/iab/mraid/MraidWebViewController;)V

    invoke-static {v5, v6}, Lio/bidmachine/iab/utils/Utils;->getDefaultClickPoint(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1, v9, v3}, Lio/bidmachine/iab/mraid/MraidAdView;->a(IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidWebViewController;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->load(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result p1

    invoke-interface {v0, p0, v1, v2, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {p1, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V

    :catch_0
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidLoadedIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private b(IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isRedirectProcessed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyClick(II)V

    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->v:Ljava/lang/Runnable;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidAdView;->a(IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidAdView"

    const-string v1, "Callback - can\'t parse privacy sheet"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isRedirectProcessed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->b()V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView$3;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$3;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->a()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isViewable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyViewable(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Landroid/view/View;)V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->f()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewPageLoaded(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->notifyReady()V

    return-void
.end method

.method static synthetic f(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->c()V

    return-void
.end method

.method static synthetic g(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->q:Lio/bidmachine/iab/mraid/b;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewShown(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    return-object v0
.end method

.method static synthetic h(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    return-object p0
.end method

.method static synthetic i(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->f()V

    return-void
.end method

.method static synthetic j(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->g()V

    return-void
.end method

.method static synthetic k(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->d()V

    return-void
.end method

.method static synthetic l(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    return-object p0
.end method

.method static synthetic m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    return-object p0
.end method

.method static synthetic n(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidPlacementType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public closeExpanded()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public closeResized()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->n:Lio/bidmachine/iab/mraid/ViewOnScreenObserver;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;->cancelLastRequest()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    :cond_0
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

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    move-result-object v0

    return-object v0
.end method

.method public getMraidViewState()Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    return-object v0
.end method

.method public handleRedirect(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "horizontalGravity",
            "verticalGravity"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;IIII)V

    return-void
.end method

.method public handleRedirectScreen(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "horizontalGravity",
            "verticalGravity"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->handleRedirect(IIII)V

    return-void
.end method

.method public handleRedirectView()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v0, v2, v2}, Lio/bidmachine/iab/mraid/MraidAdView;->handleRedirect(IIII)V

    return-void
.end method

.method public isInterstitial()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isOpenNotified()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReceivedJsError()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isReceivedJsError()Z

    move-result v0

    return v0
.end method

.method public isRedirectProcessed()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUseCustomClose()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "htmlData"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Html data are null"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidUtils;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->obtainJs()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<script type=\'application/javascript\'>%s</script>%s%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/bidmachine/iab/mraid/MraidWebViewController;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidLog;->getLoggingLevel()Lio/bidmachine/iab/utils/Logger$LogLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyLogLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Lio/bidmachine/iab/mraid/MraidViewState;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMetrics(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "successRunnable"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->n:Lio/bidmachine/iab/mraid/ViewOnScreenObserver;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;->wait([Landroid/view/View;)Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;

    move-result-object v1

    new-instance v2, Lio/bidmachine/iab/mraid/MraidAdView$2;

    invoke-direct {v2, p0, v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$2;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->start(Ljava/lang/Runnable;)V

    return-void
.end method
