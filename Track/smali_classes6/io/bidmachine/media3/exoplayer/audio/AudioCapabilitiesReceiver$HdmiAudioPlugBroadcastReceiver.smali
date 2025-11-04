.class final Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 216
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Lio/bidmachine/media3/common/AudioAttributes;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    move-result-object v2

    .line 215
    invoke-static {p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;)Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method
