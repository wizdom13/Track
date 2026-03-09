.class public Lio/bidmachine/iab/utils/VisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/VisibilityTracker$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VisibilityTracker"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lio/bidmachine/iab/utils/VisibilityTracker$Callback;

.field private final d:F

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private i:Landroid/view/View$OnAttachStateChangeListener;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/VisibilityTracker$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "callback"
        }
    .end annotation

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/iab/utils/VisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/VisibilityTracker$Callback;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/VisibilityTracker$Callback;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "callback",
            "visibilityPercent"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->j:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->k:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->l:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->m:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->n:Z

    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    iput-object p3, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->c:Lio/bidmachine/iab/utils/VisibilityTracker$Callback;

    iput p4, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->d:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->f:Landroid/graphics/Rect;

    new-instance p1, Lio/bidmachine/iab/utils/VisibilityTracker$a;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/utils/VisibilityTracker$a;-><init>(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "Ad View is not completely visible ("

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "Visibility != View.VISIBLE"

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "No parent"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    iget-object v2, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "Can\'t get global visible rect"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->isViewTransparent(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "View is transparent (alpha = 0)"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "Ad View width or height is zero, show wasn\'t tracked"

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), show wasn\'t tracked"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidUtils;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "Can\'t obtain root view"

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    const-string v1, "Ad View is out of current window, show wasn\'t tracked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->k:Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "VisibilityTracker"

    invoke-static {v1, p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Z)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/utils/VisibilityTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/utils/VisibilityTracker;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->j:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->c:Lio/bidmachine/iab/utils/VisibilityTracker$Callback;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/utils/VisibilityTracker$Callback;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/utils/VisibilityTracker;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->l:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->l:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/utils/VisibilityTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/utils/VisibilityTracker;->b()V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->j:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->m:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->l:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->m:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->m:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/VisibilityTracker$b;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/VisibilityTracker$b;-><init>(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_3

    new-instance v0, Lio/bidmachine/iab/utils/VisibilityTracker$c;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/VisibilityTracker$c;-><init>(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->i:Landroid/view/View$OnAttachStateChangeListener;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/VisibilityTracker;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lio/bidmachine/iab/utils/VisibilityTracker;->a()V

    return-void
.end method
