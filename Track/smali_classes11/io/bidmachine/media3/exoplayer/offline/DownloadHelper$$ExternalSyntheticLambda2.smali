.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic f$1:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda2;->f$1:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda2;->f$1:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$prepare$3$io-bidmachine-media3-exoplayer-offline-DownloadHelper(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method
