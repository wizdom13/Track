.class public final synthetic Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->lambda$postRecheckNotMetNetworkRequirements$1$io-bidmachine-media3-exoplayer-scheduler-RequirementsWatcher$NetworkCallback()V

    return-void
.end method
