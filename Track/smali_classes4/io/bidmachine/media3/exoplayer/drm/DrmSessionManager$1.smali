.class Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$1;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireSession(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 2

    .line 58
    iget-object p1, p2, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/ErrorStateDrmSession;

    new-instance p2, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/ErrorStateDrmSession;-><init>(Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public getCryptoType(Lio/bidmachine/media3/common/Format;)I
    .locals 0

    .line 70
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    return-void
.end method
