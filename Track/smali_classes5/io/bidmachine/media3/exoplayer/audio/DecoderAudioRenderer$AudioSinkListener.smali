.class final Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$1;)V
    .locals 0

    .line 844
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 873
    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 879
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 858
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 848
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    return-void
.end method

.method public onSilenceSkipped()V
    .locals 2

    .line 853
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$102(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;Z)Z

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 868
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 863
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    return-void
.end method
