.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field private mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mFormat:I

.field private final mHasCameraTransform:Z

.field private mHasConsumer:Z

.field private mIsClosed:Z

.field private final mMirroring:Z

.field private final mOnInvalidatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private mRotationDegrees:I

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field private final mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

.field private mTargetRotation:I

.field private final mTargets:I


# direct methods
.method public static synthetic $r8$lambda$nOJwQ-q6W8ZOBGCnLZCxMopFoyo(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnectWithoutCheckingClosed()V

    return-void
.end method

.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method

.method private checkAndSetHasConsumer()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private disconnectWithoutCheckingClosed()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

    :cond_0
    return-void
.end method

.method private notifyTransformationInfoUpdate()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    iget v3, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->of(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/SurfaceRequest;->updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnInvalidatedListener(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnectWithoutCheckingClosed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    return-void
.end method

.method public createSurfaceOutputFuture(Landroid/util/Size;ILandroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Landroid/graphics/Rect;",
            "IZ",
            "Landroidx/camera/core/impl/CameraInternal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/SurfaceOutput;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkAndSetHasConsumer()V

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v4, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-virtual {v0, p1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    throw v0

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Surface is somehow already closed"

    invoke-direct {p1, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final disconnect()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnectWithoutCheckingClosed()V

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkAndSetHasConsumer()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-object v0
.end method

.method public getDeferrableSurfaceForTesting()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    return v0
.end method

.method public getMirroring()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    return v0
.end method

.method public getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    return v0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getStreamSpec()Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public getTargets()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    return v0
.end method

.method public hasCameraTransform()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    return v0
.end method

.method public hasProvider()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->canSetProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnectWithoutCheckingClosed()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    return v0
.end method

.method synthetic lambda$createSurfaceOutputFuture$2$androidx-camera-core-processing-SurfaceEdge(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static/range {p8 .. p8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->incrementUseCount()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v3

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v5

    iget-object v11, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    move v4, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    invoke-direct/range {v1 .. v11}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$createSurfaceRequest$0$androidx-camera-core-processing-SurfaceEdge()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$createSurfaceRequest$1$androidx-camera-core-processing-SurfaceEdge()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateTransformation$3$androidx-camera-core-processing-SurfaceEdge(II)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    :cond_2
    return-void
.end method

.method public setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateTransformation(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    return-void
.end method

.method public updateTransformation(II)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
