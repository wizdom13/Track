.class public interface abstract Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    }
.end annotation


# static fields
.field public static final DRM_UNSUPPORTED:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public abstract acquireSession(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
.end method

.method public abstract getCryptoType(Lio/bidmachine/media3/common/Format;)I
.end method

.method public preacquireSession(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .locals 0

    .line 135
    sget-object p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    return-object p1
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
.end method
