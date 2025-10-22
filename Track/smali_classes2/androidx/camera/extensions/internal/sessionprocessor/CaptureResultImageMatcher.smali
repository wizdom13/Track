.class Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;
.super Ljava/lang/Object;
.source "CaptureResultImageMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;
    }
.end annotation


# static fields
.field private static final INVALID_TIMESTAMP:I = -0x1


# instance fields
.field mCaptureStageIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mImageReferenceListener:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;

.field private final mLock:Ljava/lang/Object;

.field private final mPendingCaptureResults:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingImages:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mCaptureStageIdMap:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    return-void
.end method

.method private getTimeStampFromCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)J
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private matchImages()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->getTimeStampFromCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    if-eqz v7, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    move-object v3, v4

    move-object v2, v7

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->removeStaleData()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mImageReferenceListener:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mCaptureStageIdMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;->onImageReferenceIncoming(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private removeStaleData()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method captureResultIncoming(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->captureResultIncoming(Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method

.method captureResultIncoming(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->getTimeStampFromCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mCaptureStageIdMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->matchImages()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method clear()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingCaptureResults:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mCaptureStageIdMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearImageReferenceListener()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mImageReferenceListener:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method imageIncoming(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->get()Landroid/media/Image;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->matchImages()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setImageReferenceListener(Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->mImageReferenceListener:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
