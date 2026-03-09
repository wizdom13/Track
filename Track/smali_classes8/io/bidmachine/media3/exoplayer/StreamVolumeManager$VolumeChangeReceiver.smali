.class final Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 224
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->access$200(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->access$100(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    new-instance v0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
