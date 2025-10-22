.class public Landroidx/camera/extensions/internal/BasicVendorExtender;
.super Ljava/lang/Object;
.source "BasicVendorExtender.java"

# interfaces
.implements Landroidx/camera/extensions/internal/VendorExtender;


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicVendorExtender"

.field static final sBaseSupportedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraId:Ljava/lang/String;

.field private mCameraInfo:Landroidx/camera/core/CameraInfo;

.field private final mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

.field private mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field private mMode:I

.field private mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/extensions/internal/BasicVendorExtender;->sBaseSupportedKeys:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    :try_start_0
    iput p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mMode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should not activate ExtensionMode.NONE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OEM implementation for extension mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "does not exist!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicVendorExtender"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mMode:I

    iput-object p2, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method

.method private getCaptureInputImageFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method private getHardwareLevel()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private getOutputSizes(I)[Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method private getPreviewInputImageFormat()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/16 v0, 0x22

    return v0
.end method

.method private getSupportedCaptureResultKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BasicVendorExtender"

    const-string v2, "ImageCaptureExtenderImpl.getAvailableCaptureResultKeys throws exceptions"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedParameterKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v2, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;->getAvailableCaptureRequestKeys(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "BasicVendorExtender"

    const-string v1, "ImageCaptureExtenderImpl.getAvailableCaptureRequestKeys throws exceptions"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/BasicVendorExtender;->sBaseSupportedKeys:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private replaceImageFormatIfMissing(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_0

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Supported resolution should contain "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " format."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 8

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    iget-object v3, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v4, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getSupportedParameterKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getSupportedCaptureResultKeys()Ljava/util/List;

    move-result-object v6

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    return-object v2
.end method

.method public getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedCaptureOutputResolutions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    invoke-direct {p0, v0, v2, v1}, Landroidx/camera/extensions/internal/BasicVendorExtender;->replaceImageFormatIfMissing(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-direct {p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getCaptureInputImageFormat()I

    move-result v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPreviewOutputResolutions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    invoke-direct {p0, v0, v2, v1}, Landroidx/camera/extensions/internal/BasicVendorExtender;->replaceImageFormatIfMissing(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-direct {p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getPreviewInputImageFormat()I

    move-result v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedYuvAnalysisResolutions()[Landroid/util/Size;
    .locals 7

    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ImageAnalysisAvailability;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ImageAnalysisAvailability;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v1

    sget-object v2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getHardwareLevel()I

    move-result v2

    iget v3, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mMode:I

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/extensions/internal/compat/workaround/ImageAnalysisAvailability;->isAvailable(Ljava/lang/String;IIZZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v6, [Landroid/util/Size;

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/camera/core/CameraInfo;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->extractCameraCharacteristics(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-interface {p1, v0, v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PreviewExtender processorType= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicVendorExtender"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ImageCaptureExtender processor= "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->shouldDisableExtension()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
