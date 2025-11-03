.class public final synthetic Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Lio/bidmachine/media3/common/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;->f$0:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;->f$1:Lio/bidmachine/media3/common/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;->f$0:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;->f$1:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$5$io-bidmachine-media3-exoplayer-video-VideoRendererEventListener$EventDispatcher(Lio/bidmachine/media3/common/VideoSize;)V

    return-void
.end method
