.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->lambda$createMediaSourceInternal$6(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
