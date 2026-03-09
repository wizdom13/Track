.class public final Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;
.super Ljava/lang/Object;
.source "PrivacySheetDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacySheetDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySheetDataMapper.kt\nio/bidmachine/displays/mapper/PrivacySheetDataMapper\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,16:1\n802#2,4:17\n*S KotlinDebug\n*F\n+ 1 PrivacySheetDataMapper.kt\nio/bidmachine/displays/mapper/PrivacySheetDataMapper\n*L\n10#1:17,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;",
        "",
        "labelDataMapper",
        "Lio/bidmachine/displays/mapper/LabelDataMapper;",
        "(Lio/bidmachine/displays/mapper/LabelDataMapper;)V",
        "map",
        "Lio/bidmachine/PrivacySheetData;",
        "data",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;",
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
.field private final labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;


# direct methods
.method public constructor <init>(Lio/bidmachine/displays/mapper/LabelDataMapper;)V
    .locals 1

    const-string v0, "labelDataMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;->labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

    return-void
.end method


# virtual methods
.method public final map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lio/bidmachine/PrivacySheetData;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.data.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;->labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    move-result-object p1

    const-string v3, "data.label"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/bidmachine/displays/mapper/LabelDataMapper;->map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 13
    :cond_1
    new-instance v2, Lio/bidmachine/PrivacySheetData;

    invoke-direct {v2, p1, v1}, Lio/bidmachine/PrivacySheetData;-><init>(Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v0
.end method
