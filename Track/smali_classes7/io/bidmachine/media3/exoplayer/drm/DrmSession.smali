.class public interface abstract Lio/bidmachine/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DrmSession$State;,
        Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_OPENED:I = 0x3

.field public static final STATE_OPENED_WITH_KEYS:I = 0x4

.field public static final STATE_OPENING:I = 0x2

.field public static final STATE_RELEASED:I


# direct methods
.method public static replaceSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->acquire(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 60
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract acquire(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;
.end method

.method public abstract getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getOfflineLicenseKeySetId()[B
.end method

.method public abstract getSchemeUuid()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract requiresSecureDecoder(Ljava/lang/String;)Z
.end method
