.class Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
