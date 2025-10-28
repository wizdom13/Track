.class public Lio/bidmachine/core/VisibilityTracker;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/core/VisibilityTracker$TrackingHolder;,
        Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;
    }
.end annotation


# static fields
.field private static final NO_TRACK:I = -0x1

.field private static final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/VisibilityTracker$TrackingHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/core/VisibilityTracker;->holders:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lio/bidmachine/core/VisibilityTracker;->holders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static startTracking(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;)V
    .locals 2

    sget-object v0, Lio/bidmachine/core/VisibilityTracker;->holders:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lio/bidmachine/core/VisibilityTracker;->stopTracking(Landroid/view/View;)V

    new-instance v1, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;-><init>(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static stopTracking(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lio/bidmachine/core/VisibilityTracker;->holders:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;

    invoke-static {v2}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->access$500(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-static {v2}, Lio/bidmachine/core/VisibilityTracker$TrackingHolder;->access$400(Lio/bidmachine/core/VisibilityTracker$TrackingHolder;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
