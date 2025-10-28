.class final Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;
.source "AutoValue_MultiResolutionImageReaderOutputConfig.java"


# instance fields
.field private final id:I

.field private final imageFormat:I

.field private final maxImages:I

.field private final physicalCameraId:Ljava/lang/String;

.field private final surfaceGroupId:I

.field private final surfaceSharingOutputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->id:I

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceGroupId:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->physicalCameraId:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceSharingOutputConfigs:Ljava/util/List;

    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->imageFormat:I

    iput p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->maxImages:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceSharingOutputConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->id:I

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceGroupId:I

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getSurfaceGroupId()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->physicalCameraId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceSharingOutputConfigs:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->imageFormat:I

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getImageFormat()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->maxImages:I

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getMaxImages()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->id:I

    return v0
.end method

.method getImageFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->imageFormat:I

    return v0
.end method

.method getMaxImages()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->maxImages:I

    return v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->physicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceGroupId()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceGroupId:I

    return v0
.end method

.method public getSurfaceSharingOutputConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceSharingOutputConfigs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceGroupId:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->physicalCameraId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceSharingOutputConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->imageFormat:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->maxImages:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiResolutionImageReaderOutputConfig{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->physicalCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSharingOutputConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->surfaceSharingOutputConfigs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->maxImages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
