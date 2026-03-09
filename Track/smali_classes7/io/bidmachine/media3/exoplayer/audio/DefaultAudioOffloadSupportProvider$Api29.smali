.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$Api29;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 147
    sget-object p0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    return-object p0
.end method
