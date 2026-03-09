.class public Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "ForwardingAudioSink.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioSink;


# instance fields
.field private final sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    return-void
.end method


# virtual methods
.method public configure(Lio/bidmachine/media3/common/Format;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->configure(Lio/bidmachine/media3/common/Format;I[I)V

    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V

    return-void
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    .line 72
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormatOffloadSupport(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1
.end method

.method public getFormatSupport(Lio/bidmachine/media3/common/Format;)I
    .locals 1

    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatSupport(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 194
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->play()V

    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 209
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 204
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    return-void
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    return-void
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1

    .line 184
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public setOffloadMode(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    return-void
.end method

.method public setOutputStreamOffsetUs(J)V
    .locals 1

    .line 162
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 189
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/ForwardingAudioSink;->sink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p1

    return p1
.end method
