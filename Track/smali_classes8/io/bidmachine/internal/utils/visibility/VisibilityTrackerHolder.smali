.class public Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;
.super Ljava/lang/Object;
.source "VisibilityTrackerHolder.java"


# instance fields
.field private final lock:Ljava/lang/Object;

.field visibilityTracker:Lio/bidmachine/internal/utils/visibility/VisibilityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method createVisibilityTracker(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)Lio/bidmachine/internal/utils/visibility/VisibilityTracker;
    .locals 1

    .line 49
    new-instance v0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;-><init>(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)V

    return-object v0
.end method

.method public startTracking(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->stopTracking()V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->createVisibilityTracker(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)Lio/bidmachine/internal/utils/visibility/VisibilityTracker;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->visibilityTracker:Lio/bidmachine/internal/utils/visibility/VisibilityTracker;

    .line 31
    invoke-interface {p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTracker;->start()V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopTracking()V
    .locals 2

    .line 36
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->visibilityTracker:Lio/bidmachine/internal/utils/visibility/VisibilityTracker;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTracker;->stop()V

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->visibilityTracker:Lio/bidmachine/internal/utils/visibility/VisibilityTracker;

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
