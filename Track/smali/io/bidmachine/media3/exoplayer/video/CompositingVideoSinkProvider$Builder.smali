.class public final Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private clock:Lio/bidmachine/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

.field private videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

.field private final videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 131
    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;
    .locals 4

    .line 188
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->built:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 190
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    .line 194
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;-><init>(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    .line 197
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V

    .line 199
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->built:Z

    return-object v0
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public setPreviewingVideoGraphFactory(Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;)Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method
