.class public final Lio/bidmachine/LabelData;
.super Ljava/lang/Object;
.source "LabelData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/LabelData;",
        "",
        "widthDp",
        "",
        "heightDp",
        "image",
        "Landroid/graphics/Bitmap;",
        "positionData",
        "Lio/bidmachine/PositionData;",
        "(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V",
        "getHeightDp",
        "()F",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getPositionData",
        "()Lio/bidmachine/PositionData;",
        "getWidthDp",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "bidmachine-android-sdk_d_3_2_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final heightDp:F

.field private final image:Landroid/graphics/Bitmap;

.field private final positionData:Lio/bidmachine/PositionData;

.field private final widthDp:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 6
    iput p2, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 7
    iput-object p3, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 8
    iput-object p4, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/LabelData;FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;ILjava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/bidmachine/LabelData;->widthDp:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/bidmachine/LabelData;->heightDp:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/LabelData;->copy(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)Lio/bidmachine/LabelData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lio/bidmachine/LabelData;->widthDp:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lio/bidmachine/LabelData;->heightDp:F

    return v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()Lio/bidmachine/PositionData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    return-object v0
.end method

.method public final copy(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)Lio/bidmachine/LabelData;
    .locals 1

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/LabelData;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/LabelData;-><init>(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/LabelData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/LabelData;

    iget v1, p0, Lio/bidmachine/LabelData;->widthDp:F

    iget v3, p1, Lio/bidmachine/LabelData;->widthDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/LabelData;->heightDp:F

    iget v3, p1, Lio/bidmachine/LabelData;->heightDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    iget-object p1, p1, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeightDp()F
    .locals 1

    .line 6
    iget v0, p0, Lio/bidmachine/LabelData;->heightDp:F

    return v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPositionData()Lio/bidmachine/PositionData;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    return-object v0
.end method

.method public final getWidthDp()F
    .locals 1

    .line 5
    iget v0, p0, Lio/bidmachine/LabelData;->widthDp:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/LabelData;->widthDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/LabelData;->heightDp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    invoke-virtual {v1}, Lio/bidmachine/PositionData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabelData(widthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/bidmachine/LabelData;->widthDp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/LabelData;->heightDp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
