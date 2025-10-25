.class Lio/bidmachine/core/VisibilityTracker$TrackingHolder;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackingHolder"
.end annotation


# static fields
.field private static final AFD_MAX_COUNT_OVERLAPPED_VIEWS:I = 0x3

.field private static final CHECK_DELAY:I = 0x64


# instance fields
.field private final callback:Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;

.field private final checkRunnable:Ljava/lang/Runnable;

.field private final finishRunnable:Ljava/lang/Runnable;

.field private isCheckerScheduled:Z

.field private isFinishedRequested:Z

.field private isFinishedTracked:Z

.field private isShownTracked:Z

.field private lastShownTimeMs:J

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final viewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityParams:Lio/bidmachine/core/VisibilityParams;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder$2;

    invoke-direct {v0, p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder$2;-><init>(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)V

    iput-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->checkRunnable:Ljava/lang/Runnable;

    new-instance v0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder$3;

    invoke-direct {v0, p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder$3;-><init>(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)V

    iput-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->finishRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->viewReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    iput-object p3, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->callback:Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->scheduleChecker()V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->check()Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isCheckerScheduled:Z

    return p1
.end method

.method static synthetic access$400(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->release()V

    return-void
.end method

.method static synthetic access$500(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->viewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private check()Z
    .locals 7

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->release()V

    return v1

    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isShownTracked:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedTracked:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->release()V

    return v1

    :cond_1
    iget-object v2, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v2}, Lio/bidmachine/core/VisibilityParams;->getTimeThresholdMs()J

    move-result-wide v2

    iget-object v4, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v4}, Lio/bidmachine/core/VisibilityParams;->getPixelThreshold()F

    move-result v4

    iget-object v5, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v5}, Lio/bidmachine/core/VisibilityParams;->isIgnoreWindowFocus()Z

    move-result v5

    iget-object v6, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v6}, Lio/bidmachine/core/VisibilityParams;->isIgnoreOverlap()Z

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isOnTop(Landroid/view/View;FZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->callback:Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;

    invoke-interface {v0}, Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;->onViewShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isShownTracked:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isShownTracked:Z

    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedRequested:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedTracked:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->lastShownTimeMs:J

    iput-boolean v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedRequested:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedTracked:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedRequested:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->lastShownTimeMs:J

    :cond_4
    :goto_0
    return v4
.end method

.method private release()V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "Stop tracking - %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilityParams;->getTimeThresholdMs()J

    move-result-wide v3

    iget-boolean v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isShownTracked:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedTracked:Z

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-wide v5, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->lastShownTimeMs:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->lastShownTimeMs:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-ltz v1, :cond_0

    iput-boolean v2, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isFinishedTracked:Z

    iget-object v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->callback:Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;

    invoke-interface {v1}, Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;->onViewTrackingFinished()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/bidmachine/core/VisibilityTracker;->access$100()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/bidmachine/core/VisibilityTracker;->access$100()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleChecker()V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isCheckerScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->isCheckerScheduled:Z

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static viewNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, v2

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, p0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v1, v1, p0

    sub-int p0, v0, v1

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public isOnTop(Landroid/view/View;FZZ)Z
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p2, "Show wasn\'t tracked: global visibility verification failed - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "Show wasn\'t tracked: view visibility verification failed - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->isViewTransparent(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Show wasn\'t tracked: view transparent verification failed - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p2, "Show wasn\'t tracked: window focus verification failed - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int p3, p3, v2

    int-to-float p3, p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_4

    const-string p2, "Show wasn\'t tracked: view size verification failed - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v2, p3

    const/4 p3, 0x3

    const/4 v4, 0x2

    cmpg-float v5, v2, p2

    if-gez v5, :cond_5

    const-string p4, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v3

    aput-object p2, p3, v0

    aput-object p1, p3, v4

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-eq v5, v6, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    const-string p2, "Show wasn\'t tracked: activity content layout not found - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string p2, "Show wasn\'t tracked: ad view is out of current window - %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_8
    if-nez p4, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v0

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    new-array v8, v4, [I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v7}, Lio/bidmachine/core/Utils;->getViewRectangle(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1, v8}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->viewNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v8

    cmpg-float v9, v8, p2

    if-gez v9, :cond_9

    const-string p4, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p2, v2, v0

    aput-object p1, v2, v4

    aput-object v7, v2, p3

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_a

    const-string p2, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p3, p4, v3

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return v3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-eq v2, p4, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :cond_d
    return v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->release()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Start tracking - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    new-instance v1, Lio/bidmachine/core/VisibilityTracker$TrackingHolder$1;

    invoke-direct {v1, p0}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder$1;-><init>(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)V

    iput-object v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
