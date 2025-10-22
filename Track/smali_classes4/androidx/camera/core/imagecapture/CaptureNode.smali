.class Landroidx/camera/core/imagecapture/CaptureNode;
.super Ljava/lang/Object;
.source "CaptureNode.java"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/CaptureNode$In;,
        Landroidx/camera/core/imagecapture/CaptureNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/CaptureNode$In;",
        "Landroidx/camera/core/imagecapture/CaptureNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_IMAGES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CaptureNode"


# instance fields
.field mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field private mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

.field private mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

.field private final mPendingStageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method

.method private static createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p0

    return-object p0
.end method

.method private matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTagBundleKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received an unexpected stage id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getImageEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onImageCaptured()V

    :cond_0
    return-void
.end method

.method private releaseInputResources(Landroidx/camera/core/imagecapture/CaptureNode$In;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getCapacity()I

    move-result v0

    return v0
.end method

.method getInputEdge()Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/CaptureNode$In;

    return-object v0
.end method

.method public getSafeCloseImageReaderProxy()Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-object v0
.end method

.method synthetic lambda$transform$0$androidx-camera-core-imagecapture-CaptureNode(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->acceptProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void
.end method

.method synthetic lambda$transform$1$androidx-camera-core-imagecapture-CaptureNode(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/ImageCaptureException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/ImageCaptureException;)V

    :goto_0
    return-void
.end method

.method onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureNode"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V

    :goto_0
    return-void
.end method

.method onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->getCapacity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const-string v0, "The previous request is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/CaptureNode$In;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/imagecapture/CaptureNode;->releaseInputResources(Landroidx/camera/core/imagecapture/CaptureNode$In;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method

.method sendCaptureError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method

.method public transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/CaptureNode$Out;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureNode does not support recreation yet."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->isVirtualCamera()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v4, v0, v1}, Landroidx/camera/core/imagecapture/CaptureNode;->createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/NoMetadataImageReader;)V

    :goto_1
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSurface(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v1, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getErrorEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormat()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->of(II)Landroidx/camera/core/imagecapture/CaptureNode$Out;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/CaptureNode$Out;

    move-result-object p1

    return-object p1
.end method
