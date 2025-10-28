.class final Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;
.super Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
.source "AutoValue_SurfaceProcessorNode_OutConfig.java"


# instance fields
.field private final cropRect:Landroid/graphics/Rect;

.field private final format:I

.field private final mirroring:Z

.field private final rotationDegrees:I

.field private final size:Landroid/util/Size;

.field private final targets:I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->uuid:Ljava/util/UUID;

    iput p2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->targets:I

    iput p3, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->format:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->cropRect:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->size:Landroid/util/Size;

    iput p6, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->rotationDegrees:I

    iput-boolean p7, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->mirroring:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

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
    instance-of v1, p1, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->uuid:Ljava/util/UUID;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->targets:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getTargets()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->format:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getFormat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->rotationDegrees:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getRotationDegrees()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->mirroring:Z

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->getMirroring()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->format:I

    return v0
.end method

.method public getMirroring()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->mirroring:Z

    return v0
.end method

.method public getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->rotationDegrees:I

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->size:Landroid/util/Size;

    return-object v0
.end method

.method public getTargets()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->targets:I

    return v0
.end method

.method getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->targets:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->format:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->rotationDegrees:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->mirroring:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutConfig{uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->targets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;->mirroring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
