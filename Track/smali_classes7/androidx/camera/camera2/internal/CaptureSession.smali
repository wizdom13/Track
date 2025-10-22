.class final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$StateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureSession"

.field private static final TIMEOUT_GET_SURFACE_IN_MS:J = 0x1388L


# instance fields
.field mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

.field mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/Config;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final mCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field mConfiguredDeferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguredSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field final mSessionLock:Ljava/lang/Object;

.field mState:Landroidx/camera/camera2/internal/CaptureSession$State;

.field final mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

.field mStreamUseCaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

.field mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

.field final mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/Config;

    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    return-void
.end method

.method private varargs createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method private getOutputConfigurationCompat(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->enableSurfaceSharing()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->addSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 p1, 0x1

    :goto_3
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setDynamicRangeProfile(J)V

    return-object v2
.end method

.method private getUniqueOutputConfigurations(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static mergeOptions(Ljava/util/List;)Landroidx/camera/core/impl/Config;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
            "Landroidx/camera/core/impl/Config;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Detect conflicting option "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private openCaptureSession(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "openCaptureSession() not execute in state: "

    const-string v1, "openCaptureSession() should not be possible in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eq v3, v6, :cond_0

    if-eq v3, v7, :cond_7

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string p1, "CaptureSession"

    const-string v1, "Opening capture session."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v5, [Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    aput-object v1, p1, v0

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;-><init>(Ljava/util/List;)V

    aput-object v1, p1, v4

    invoke-static {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->createComboCallback([Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onInitSession()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-direct {p0, v6, v8, v1}, Landroidx/camera/camera2/internal/CaptureSession;->getOutputConfigurationCompat(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setStreamUseCase(J)V

    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/CaptureSession;->getUniqueOutputConfigurations(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->createSessionConfigurationCompat(ILjava/util/List;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->buildWithoutTarget(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-virtual {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method abortCaptures()V
    .locals 4

    const-string v0, "Unable to abort captures. Incorrect state:"

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v2, v3, :cond_0

    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to abort captures."

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public cancelIssuedCaptureRequests()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 6

    const-string v0, "The Opener shouldn\'t null in state:"

    const-string v1, "close() should not be possible in state: "

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onDisableSession()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v4, "Unable to issue the request before close the capture session"

    invoke-static {v1, v4, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    :cond_3
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    :goto_1
    monitor-exit v3

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method finishClose()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void
.end method

.method public getCaptureConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getState()Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method issueBurstCaptureRequest(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "CaptureSession"

    const-string v6, "Skipping issuing empty capture request."

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v5, "CaptureSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    :cond_6
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    :cond_7
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-static {v6, v7, v8}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v8, v7}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    invoke-virtual {p1, v2, v4}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;->shouldStopRepeatingBeforeCapture(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->stopRepeating()V

    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->setCaptureSequenceCallback(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;)V

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-virtual {p1, v2, v4}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;->isTorchResetRequired(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$3;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/CaptureSession$3;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_6
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public issueCaptureRequests(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->issuePendingCaptureRequest()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method issuePendingCaptureRequest()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I
    .locals 7

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v3

    :cond_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v5, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v4, v5, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v3

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_2
    :try_start_3
    const-string v0, "CaptureSession"

    const-string v4, "Issuing request for session."

    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v0

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onRepeating()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession;->mergeOptions(Ljava/util/List;)Landroidx/camera/core/impl/Config;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-static {v0, v4, v5}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issuing empty request for session."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v3

    :cond_3
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-direct {p0, p1, v5}, Landroidx/camera/camera2/internal/CaptureSession;->createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v4, v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    return p1

    :catch_1
    move-exception p1

    const-string v0, "CaptureSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method synthetic lambda$issueBurstCaptureRequest$2$androidx-camera-camera2-internal-CaptureSession(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method synthetic lambda$open$0$androidx-camera-camera2-internal-CaptureSession(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->openCaptureSession(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$release$1$androidx-camera-camera2-internal-CaptureSession(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Release[session="

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Release completer expected to be null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    const-wide/16 v3, 0x1388

    invoke-virtual {p3, v1, v3, v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->startWithDeferrableSurface(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "The Opener shouldn\'t null in state:"

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "release() should not be possible in state: "

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    :cond_1
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onDeInitSession()V

    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    goto :goto_1

    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v3

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    goto :goto_1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    const-string/jumbo v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$4;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Does not have the proper configured lists"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setStreamUseCaseMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-static {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method stopRepeating()V
    .locals 4

    const-string v0, "Unable to stop repeating. Incorrect state:"

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v2, v3, :cond_0

    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to stop repeating."

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
