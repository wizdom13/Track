.class public final synthetic Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic f$3:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f$4:Ljava/io/IOException;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$0:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$2:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$3:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$4:Ljava/io/IOException;

    iput-boolean p6, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$0:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$2:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$3:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$4:Ljava/io/IOException;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadError$3$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
