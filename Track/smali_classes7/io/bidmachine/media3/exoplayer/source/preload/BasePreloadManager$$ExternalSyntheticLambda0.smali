.class public final synthetic Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic f$1:Lio/bidmachine/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$0$io-bidmachine-media3-exoplayer-source-preload-BasePreloadManager(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
