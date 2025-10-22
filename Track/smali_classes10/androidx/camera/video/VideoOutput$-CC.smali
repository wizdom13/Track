.class public final synthetic Landroidx/camera/video/VideoOutput$-CC;
.super Ljava/lang/Object;
.source "VideoOutput.java"


# direct methods
.method public static $default$getMediaCapabilities(Landroidx/camera/video/VideoOutput;Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 0

    sget-object p1, Landroidx/camera/video/VideoCapabilities;->EMPTY:Landroidx/camera/video/VideoCapabilities;

    return-object p1
.end method

.method public static $default$getMediaSpec(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getStreamInfo(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;
    .locals 1

    sget-object v0, Landroidx/camera/video/StreamInfo;->ALWAYS_ACTIVE_OBSERVABLE:Landroidx/camera/core/impl/Observable;

    return-object v0
.end method

.method public static $default$onSourceStateChanged(Landroidx/camera/video/VideoOutput;Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    return-void
.end method

.method public static $default$onSurfaceRequested(Landroidx/camera/video/VideoOutput;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
