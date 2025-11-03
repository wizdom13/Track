.class public final synthetic Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;->f$0:I

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;->f$0:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamVolumeChanged$7(IZLio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
