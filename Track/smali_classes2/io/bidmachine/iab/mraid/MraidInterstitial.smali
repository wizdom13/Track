.class public Lio/bidmachine/iab/mraid/MraidInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidInterstitial$b;,
        Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final synthetic k:Z = true


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lio/bidmachine/iab/mraid/MraidViewListener;

.field c:Lio/bidmachine/iab/mraid/MraidView;

.field private d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidInterstitial;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidInterstitial;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->e:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->f:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->h:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidInterstitial$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$b;-><init>(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidInterstitial$a;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->b:Lio/bidmachine/iab/mraid/MraidViewListener;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidInterstitialListener;)Lio/bidmachine/iab/mraid/MraidInterstitialListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a()V

    return-void
.end method

.method public static newBuilder()Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    new-instance v1, Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-direct {v1}, Lio/bidmachine/iab/mraid/MraidInterstitial;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;-><init>(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    :cond_0
    const-string p1, "Interstitial is not ready"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->incorrectState(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidInterstitial"

    const-string p3, "Show failed: interstitial is not ready"

    invoke-static {p2, p3, p1}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean v0, Lio/bidmachine/iab/mraid/MraidInterstitial;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput-boolean p4, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->h:Z

    iput-boolean p3, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->i:Z

    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p3}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/MraidView;->show(Landroid/app/Activity;)V

    return-void
.end method

.method a(Landroid/app/Activity;Z)V
    .locals 2

    const v0, 0x1020002

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method a(Lio/bidmachine/iab/IabError;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->g:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onLoadFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->f:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onClose(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Lio/bidmachine/iab/IabError;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->g:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->e:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onLoaded(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    :cond_0
    return-void
.end method

.method c(Lio/bidmachine/iab/IabError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onShowFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method

.method public canBeClosed()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->canBeClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isReceivedError()Z

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

.method d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidInterstitialListener;->onShown(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MraidInterstitial"

    const-string v3, "destroy"

    invoke-static {v2, v3, v1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->d:Lio/bidmachine/iab/mraid/MraidInterstitialListener;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidView;->destroy()V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    :cond_0
    return-void
.end method

.method public dispatchClose()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->canBeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->f()V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->f:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReceivedError()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->g:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MraidView not created (mraidView == null)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peekContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->c:Lio/bidmachine/iab/mraid/MraidView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->peekContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mraidType"
        }
    .end annotation

    invoke-static {p1, p0, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->show(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidType;)V

    return-void
.end method

.method public showInView(Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "destroyOnClose"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method
