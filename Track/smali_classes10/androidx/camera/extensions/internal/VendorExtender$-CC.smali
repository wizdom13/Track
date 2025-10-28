.class public final synthetic Landroidx/camera/extensions/internal/VendorExtender$-CC;
.super Ljava/lang/Object;
.source "VendorExtender.java"


# direct methods
.method public static $default$createSessionProcessor(Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getEstimatedCaptureLatencyRange(Landroidx/camera/extensions/internal/VendorExtender;Landroid/util/Size;)Landroid/util/Range;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getSupportedCaptureOutputResolutions(Landroidx/camera/extensions/internal/VendorExtender;)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getSupportedPreviewOutputResolutions(Landroidx/camera/extensions/internal/VendorExtender;)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getSupportedYuvAnalysisResolutions(Landroidx/camera/extensions/internal/VendorExtender;)[Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    return-object v0
.end method

.method public static $default$init(Landroidx/camera/extensions/internal/VendorExtender;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    return-void
.end method

.method public static $default$isExtensionAvailable(Landroidx/camera/extensions/internal/VendorExtender;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
