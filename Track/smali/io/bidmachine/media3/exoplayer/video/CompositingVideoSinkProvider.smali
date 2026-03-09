.class public final Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSinkProvider;
.implements Lio/bidmachine/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;,
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;,
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;,
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;,
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ScaleAndRotateAccessor;,
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;,
        Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;
    }
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2


# instance fields
.field private bufferTimestampAdjustmentUs:J

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lio/bidmachine/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputFormat:Lio/bidmachine/media3/common/Format;

.field private pendingFlushCount:I

.field private final previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

.field private state:I

.field private videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

.field private videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

.field private final videoSinkImpl:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method public static synthetic $r8$lambda$bumnrw0Y4vxEINuhz2e6mNSEUrs(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->flushInternal()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V
    .locals 5

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$200(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 241
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;-><init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 242
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$300(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 243
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$400(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 244
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    .line 245
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance v3, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;-><init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V

    invoke-direct {v0, v3, v2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    .line 247
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$600(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    .line 248
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 249
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 250
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->addListener(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->flush()V

    return-void
.end method

.method static synthetic access$1100(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->isReady()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;F)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic access$1500(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;JJJ)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->onStreamOffsetChange(JJJ)V

    return-void
.end method

.method static synthetic access$1600(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 0

    .line 74
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Lio/bidmachine/media3/common/Format;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Lio/bidmachine/media3/common/Format;

    return-object p0
.end method

.method static synthetic access$1702(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Lio/bidmachine/media3/common/Format;

    return-object p1
.end method

.method static synthetic access$1800(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1900(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroid/util/Pair;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$2000(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    return-object p0
.end method

.method static synthetic access$2100(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method static synthetic access$2200(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Lio/bidmachine/media3/common/PreviewingVideoGraph;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    return-object p0
.end method

.method static synthetic access$700()Ljava/util/concurrent/Executor;
    .locals 1

    .line 74
    sget-object v0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/VideoFrameProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->initialize(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/VideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method private flush()V
    .locals 2

    .line 438
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 444
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    .line 447
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 451
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 459
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    return-void

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAdjustedInputColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 1

    if-eqz p0, :cond_1

    .line 478
    invoke-virtual {p0}, Lio/bidmachine/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 479
    :cond_1
    :goto_0
    sget-object p0, Lio/bidmachine/media3/common/ColorInfo;->SDR_BT709_LIMITED:Lio/bidmachine/media3/common/ColorInfo;

    return-object p0
.end method

.method private hasReleasedFrame(J)Z
    .locals 1

    .line 434
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->hasReleasedFrame(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initialize(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/VideoFrameProcessor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 383
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v0

    .line 385
    iget v3, v0, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    sget v3, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_1

    .line 390
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo;->buildUpon()Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 392
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 394
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    sget-object v6, Lio/bidmachine/media3/common/DebugViewProvider;->NONE:Lio/bidmachine/media3/common/DebugViewProvider;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/common/util/HandlerWrapper;)V

    .line 401
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9
    :try_end_0
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, 0x0

    move-object v7, p0

    .line 395
    :try_start_1
    invoke-interface/range {v3 .. v11}, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;

    move-result-object v0

    iput-object v0, v7, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    .line 403
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 405
    iget-object v3, v7, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/media3/common/util/Size;

    .line 406
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v4, v3}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 408
    :cond_2
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/PreviewingVideoGraph;->registerInput(I)V
    :try_end_1
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    iput v1, v7, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 413
    iget-object p1, v7, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-interface {p1, v2}, Lio/bidmachine/media3/common/PreviewingVideoGraph;->getProcessor(I)Lio/bidmachine/media3/common/VideoFrameProcessor;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, p0

    .line 410
    :goto_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    throw v1
.end method

.method private isInitialized()Z
    .locals 2

    .line 417
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReady()Z
    .locals 1

    .line 430
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 1

    .line 421
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 423
    new-instance v0, Lio/bidmachine/media3/common/SurfaceInfo;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/PreviewingVideoGraph;->setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V

    .line 425
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method private onStreamOffsetChange(JJJ)V
    .locals 0

    .line 473
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->bufferTimestampAdjustmentUs:J

    .line 474
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1, p3, p4, p5, p6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->onStreamOffsetChange(JJ)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 468
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method


# virtual methods
.method public addListener(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 297
    sget-object v0, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    .line 299
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    .line 300
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 297
    invoke-direct {p0, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 301
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    return-void
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1

    .line 375
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSink()Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    return-object v0
.end method

.method public getVideoFrameReleaseControl()Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 1

    .line 275
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object v0
.end method

.method public onEnded(J)V
    .locals 0

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onError(Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 349
    invoke-interface {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onError(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 3

    .line 331
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-lez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->bufferTimestampAdjustmentUs:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 326
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->onOutputSizeChanged(II)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 306
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Lio/bidmachine/media3/common/PreviewingVideoGraph;

    if-eqz v0, :cond_2

    .line 315
    invoke-interface {v0}, Lio/bidmachine/media3/common/PreviewingVideoGraph;->release()V

    .line 317
    :cond_2
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 318
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 363
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->render(JJ)V

    :cond_0
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/Size;

    .line 287
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 292
    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result p2

    .line 291
    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    return-void
.end method
