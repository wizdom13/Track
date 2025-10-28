.class public final Landroidx/camera/video/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCapture$Builder;,
        Landroidx/camera/video/VideoCapture$Defaults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

.field private static final SURFACE_UPDATE_KEY:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field private static final TAG:Ljava/lang/String; = "VideoCapture"

.field private static final USE_TEMPLATE_PREVIEW_BY_QUIRK:Z

.field static sEnableSurfaceProcessingByQuirk:Z


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mCropRect:Landroid/graphics/Rect;

.field mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mHasCompensatingTransformation:Z

.field private mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private mRotationDegrees:I

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

.field mStreamInfo:Landroidx/camera/video/StreamInfo;

.field private final mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v3, Landroidx/camera/video/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-static {v3}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {v4}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {}, Landroidx/camera/video/VideoCapture;->hasVideoQualityQuirkAndWorkaroundBySurfaceProcessing()Z

    move-result v5

    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-static {v6}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Landroidx/camera/video/VideoCapture;->USE_TEMPLATE_PREVIEW_BY_QUIRK:Z

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_6
    sput-boolean v1, Landroidx/camera/video/VideoCapture;->sEnableSurfaceProcessingByQuirk:Z

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object p1, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    new-instance p1, Landroidx/camera/video/VideoCapture$1;

    invoke-direct {p1, p0}, Landroidx/camera/video/VideoCapture$1;-><init>(Landroidx/camera/video/VideoCapture;)V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/VideoCapture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    return-void
.end method

.method static synthetic access$300(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyUpdated()V

    return-void
.end method

.method private static addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static adjustCropRectToValidSize(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 10

    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const-string v2, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v2

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v4

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v5

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8, v2, v5}, Landroidx/camera/video/VideoCapture;->alignDown(IILandroid/util/Range;)I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9, v2, v5}, Landroidx/camera/video/VideoCapture;->alignUp(IILandroid/util/Range;)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5, v4, v7}, Landroidx/camera/video/VideoCapture;->alignDown(IILandroid/util/Range;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9, v4, v7}, Landroidx/camera/video/VideoCapture;->alignUp(IILandroid/util/Range;)I

    move-result v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v8, v5, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v7, v8, v4, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v7, v2, v5, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v7, v2, v4, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sorted candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne p2, v4, :cond_1

    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt p2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkState(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v5, v7, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v4, Landroid/graphics/Rect;->top:I

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v6

    aput-object p1, p2, v0

    const-string p0, "Adjust cropRect from %s to %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private adjustCropRectWithInProgressTransformation(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private adjustResolutionWithInProgressTransformation(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private adjustRotationWithInProgressTransformation(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static align(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static alignDown(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture;->align(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static alignUp(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture;->align(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private calculateCropRect(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/camera/video/VideoCapture;->adjustCropRectToValidSize(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private clearPipeline()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_2
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    sget-object v0, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    return-void
.end method

.method private createNodeIfNeeded(Landroidx/camera/core/impl/CameraInternal;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingByQuirk(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Landroidx/camera/video/VideoCapture;->shouldCrop(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "VideoCapture"

    const-string p2, "Surface processing is enabled."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    :goto_1
    invoke-direct {p1, p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object p1
.end method

.method private createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v5

    new-instance v8, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/VideoCapture;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    :cond_0
    move-object v6, v0

    invoke-direct {v1}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/video/MediaSpec;

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoEncoderInfoFinder()Landroidx/arch/core/util/Function;

    move-result-object v0

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/VideoCapture;->getVideoEncoderInfo(Landroidx/arch/core/util/Function;Landroidx/camera/video/VideoCapabilities;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroidx/camera/video/VideoCapture;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroidx/camera/video/VideoCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/camera/video/VideoCapture;->adjustRotationWithInProgressTransformation(I)I

    move-result v2

    iput v2, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-direct {v0, v5, v1}, Landroidx/camera/video/VideoCapture;->calculateCropRect(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoCapture;->adjustCropRectWithInProgressTransformation(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v5, v1, v2}, Landroidx/camera/video/VideoCapture;->adjustResolutionWithInProgressTransformation(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iput-boolean v9, v0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    :cond_1
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v7, v2, v5, v3}, Landroidx/camera/video/VideoCapture;->createNodeIfNeeded(Landroidx/camera/core/impl/CameraInternal;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-nez v2, :cond_3

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    :goto_1
    move-object v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera timebase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", processing timebase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v13

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    new-instance v10, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v15

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iget v2, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getAppTargetRotation()I

    move-result v18

    invoke-direct {v0, v7}, Landroidx/camera/video/VideoCapture;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v19

    const/4 v11, 0x2

    const/16 v12, 0x22

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v10, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v10, v8}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v1, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda4;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v4, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V

    invoke-virtual {v2, v0}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v0}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    move-object/from16 v4, p2

    move-object v1, v0

    move-object v3, v7

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_3
    invoke-virtual {v4}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v2, v5}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-direct {v1}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v2, Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v2, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda6;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/VideoCapture;Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    sget-boolean v2, Landroidx/camera/video/VideoCapture;->USE_TEMPLATE_PREVIEW_BY_QUIRK:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_6
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_7
    return-object v0
.end method

.method private static fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Observable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getMediaSpec()Landroidx/camera/video/MediaSpec;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getMediaSpec()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    return-object v0
.end method

.method private getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->getMediaCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object p1

    return-object p1
.end method

.method private getVideoEncoderInfo(Landroidx/arch/core/util/Function;Landroidx/camera/video/VideoCapabilities;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;",
            "Landroidx/camera/video/VideoCapabilities;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2, p5, p3}, Landroidx/camera/video/VideoCapabilities;->findHighestSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p2

    move-object v1, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, v1

    invoke-static/range {p1 .. p6}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const-string p1, "VideoCapture"

    const-string p2, "Can\'t find videoEncoderInfo"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_1
    if-eqz p2, :cond_2

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p2}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result p2

    invoke-direct {p3, p4, p2}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p1, p3}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    return-object p1
.end method

.method private static hasVideoQualityQuirkAndWorkaroundBySurfaceProcessing()Z
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-interface {v1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->workaroundBySurfaceProcessing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$adjustCropRectToValidSize$4(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic lambda$createPipeline$0(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    return-void
.end method

.method static synthetic lambda$setupSurfaceUpdateNotifier$5(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    return-void
.end method

.method private onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/Timebase;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p3}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {p1, p2, p4}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    :cond_0
    return-void
.end method

.method private static resolveVideoEncoderInfo(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;",
            "Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;"
        }
    .end annotation

    invoke-static {p2, p4, p1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p2}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoEncoderConfig(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    return-object p0
.end method

.method private sendTransformationInfoIfReady()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/video/VideoCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture;->adjustRotationWithInProgressTransformation(I)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAppTargetRotation()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    :cond_0
    return-void
.end method

.method private setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/video/VideoCapture$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture$3;-><init>(Landroidx/camera/video/VideoCapture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private shouldCompensateTransformation()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static shouldCrop(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldEnableSurfaceProcessingByQuirk(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Landroidx/camera/video/VideoCapture;->sEnableSurfaceProcessingByQuirk:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateCustomOrderedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unable to update target resolution by null MediaSpec."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/video/VideoCapabilities;->getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "VideoCapture"

    if-eqz v4, :cond_1

    const-string p1, "Can\'t find any supported quality on the device."

    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/camera/video/QualitySelector;->getPrioritizedQualities(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found selectedQualities "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    invoke-static {v2, v1}, Landroidx/camera/video/QualitySelector;->getQualityToResolutionMap(Landroidx/camera/video/VideoCapabilities;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/QualityRatioToResolutionsTable;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getImageFormat()I

    move-result v4

    invoke-interface {p1, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Landroidx/camera/video/QualityRatioToResolutionsTable;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Quality;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/video/QualityRatioToResolutionsTable;->getResolutions(Landroidx/camera/video/Quality;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom ordered resolutions = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p2

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find supported quality by QualitySelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/VideoCapture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, p0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v0, p0}, Landroidx/camera/video/VideoCapture$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    iget-object p3, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v2}, Landroidx/camera/video/VideoCapture;->setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V

    return-void
.end method

.method getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    :goto_0
    return-object v0
.end method

.method public getMirrorMode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getMirrorModeInternal()I

    move-result v0

    return v0
.end method

.method getNode()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object v0
.end method

.method public getOutput()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    return-object v0
.end method

.method getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    return v0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getSurfaceRequest()Landroidx/camera/core/SurfaceRequest;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    return-object v0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getTargetFrameRateInternal()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/video/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method isStreamIdChanged(II)Z
    .locals 2

    sget-object v0, Landroidx/camera/video/StreamInfo;->NON_SURFACE_STREAM_ID:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/video/StreamInfo;->NON_SURFACE_STREAM_ID:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$createPipeline$1$androidx-camera-video-VideoCapture(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/VideoCapture;->onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method synthetic lambda$createPipeline$2$androidx-camera-video-VideoCapture(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    :cond_0
    return-void
.end method

.method synthetic lambda$createPipeline$3$androidx-camera-video-VideoCapture(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCapture;->resetPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method

.method synthetic lambda$setupSurfaceUpdateNotifier$6$androidx-camera-video-VideoCapture(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Landroidx/camera/video/VideoCapture$2;

    invoke-direct {v3, p0, v0, p2, p1}, Landroidx/camera/video/VideoCapture$2;-><init>(Landroidx/camera/video/VideoCapture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    new-instance v4, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p1, v3}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->updateCustomOrderedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onStateAttached()V
    .locals 3

    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v2}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyActive()V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method public onStateDetached()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/camera/video/impl/VideoCaptureConfig;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "suggested resolution "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not in custom ordered resolutions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method resetPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->isCurrentCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/VideoCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object p2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCapture;->applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    :cond_0
    return-void
.end method

.method setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_0
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->setTargetRotationInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    return-void
.end method

.method shouldResetCompensatingTransformation(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
