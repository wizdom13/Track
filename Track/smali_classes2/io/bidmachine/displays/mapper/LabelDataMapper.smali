.class public final Lio/bidmachine/displays/mapper/LabelDataMapper;
.super Ljava/lang/Object;
.source "LabelDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabelDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabelDataMapper.kt\nio/bidmachine/displays/mapper/LabelDataMapper\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,18:1\n802#2,4:19\n*S KotlinDebug\n*F\n+ 1 LabelDataMapper.kt\nio/bidmachine/displays/mapper/LabelDataMapper\n*L\n11#1:19,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/displays/mapper/LabelDataMapper;",
        "",
        "positionDataMapper",
        "Lio/bidmachine/displays/mapper/PositionDataMapper;",
        "(Lio/bidmachine/displays/mapper/PositionDataMapper;)V",
        "map",
        "Lio/bidmachine/LabelData;",
        "data",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;",
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
.field private final positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;


# direct methods
.method public constructor <init>(Lio/bidmachine/displays/mapper/PositionDataMapper;)V
    .locals 1

    const-string v0, "positionDataMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/mapper/LabelDataMapper;->positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;

    return-void
.end method


# virtual methods
.method public final map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/bidmachine/displays/mapper/LabelDataMapper;

    .line 12
    iget-object v1, p0, Lio/bidmachine/displays/mapper/LabelDataMapper;->positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getPos()Lcom/explorestack/protobuf/adcom/NativeAssetPosition;

    move-result-object v2

    const-string v3, "data.pos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/displays/mapper/PositionDataMapper;->map(Lcom/explorestack/protobuf/adcom/NativeAssetPosition;)Lio/bidmachine/PositionData;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Lio/bidmachine/util/UtilsKt;->decodeBase64$default([BIILjava/lang/Object;)[B

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 14
    :cond_1
    array-length v3, v2

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    new-instance v3, Lio/bidmachine/LabelData;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getW()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getH()I

    move-result p1

    int-to-float p1, p1

    const-string v5, "image"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1, v2, v1}, Lio/bidmachine/LabelData;-><init>(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    return-object v0
.end method
