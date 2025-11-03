.class public final synthetic Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;->f$2:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;->f$2:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDownstreamFormatChanged$5$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method
