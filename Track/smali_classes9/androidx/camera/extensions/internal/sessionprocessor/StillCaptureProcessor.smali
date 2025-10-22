.class Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;
.super Ljava/lang/Object;
.source "StillCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StillCaptureProcessor"


# instance fields
.field final mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

.field final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

.field mCaptureResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mIsClosed:Z

.field final mLock:Ljava/lang/Object;

.field mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

.field final mProcessedYuvImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

.field mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x23

    invoke-static {v0, v1, v3, v2}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mProcessedYuvImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p2}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;-><init>(ILandroid/view/Surface;)V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    invoke-interface {p1, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    return-void
.end method


# virtual methods
.method clearCaptureResults()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method close()V
    .locals 2

    const-string v0, "StillCaptureProcessor"

    const-string v1, "Close the processor"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mProcessedYuvImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->clearImageReferenceListener()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->clear()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mProcessedYuvImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$new$0$androidx-camera-extensions-internal-sessionprocessor-StillCaptureProcessor(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    if-eqz v1, :cond_0

    const-string p1, "StillCaptureProcessor"

    const-string v1, "Ignore JPEG processing in closed state"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/SettableImageProxy;

    new-instance v3, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {v3, v4}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-direct {v1, p1, v2, v3}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    invoke-virtual {v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->writeYuvImage(Landroidx/camera/core/ImageProxy;)V
    :try_end_1
    .catch Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    if-eqz v1, :cond_3

    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onCompleted()V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method synthetic lambda$startCapture$1$androidx-camera-extensions-internal-sessionprocessor-StillCaptureProcessor(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 5

    const-string v0, "mCaptureResult has capture stage Id: "

    const-string v1, "onImageReferenceIncoming  captureStageId="

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    if-eqz v3, :cond_0

    invoke-interface {p3}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    const-string p1, "StillCaptureProcessor"

    const-string p2, "Ignore image in closed state"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    const-string v3, "StillCaptureProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "StillCaptureProcessor"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->get()Landroid/media/Image;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "StillCaptureProcessor"

    const-string p5, "CaptureProcessorImpl.process()"

    invoke-static {p4, p5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p4, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    invoke-static {p4}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    invoke-static {p4}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    new-instance p5, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;

    invoke-direct {p5, p0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p4, p1, p5, v0}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {p4, p1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    move-object p3, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->captureResultIncoming(Landroid/hardware/camera2/TotalCaptureResult;I)V

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->imageIncoming(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V

    return-void
.end method

.method setJpegQuality(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->setJpegQuality(I)V

    return-void
.end method

.method setRotationDegrees(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->setRotationDegrees(I)V

    return-void
.end method

.method startCapture(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "StillCaptureProcessor"

    const-string v1, "Start the processor"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->clear()V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher;->setImageReferenceListener(Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
