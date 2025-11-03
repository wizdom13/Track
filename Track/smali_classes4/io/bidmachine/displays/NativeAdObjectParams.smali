.class final Lio/bidmachine/displays/NativeAdObjectParams;
.super Lio/bidmachine/displays/DisplayAdObjectParams;
.source "NativeAdObjectParams.java"


# instance fields
.field private final labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

.field private final positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;

.field private final privacySheetDataMapper:Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 5

    .line 24
    invoke-direct {p0, p1}, Lio/bidmachine/displays/DisplayAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 16
    new-instance v0, Lio/bidmachine/displays/mapper/PositionDataMapper;

    invoke-direct {v0}, Lio/bidmachine/displays/mapper/PositionDataMapper;-><init>()V

    iput-object v0, p0, Lio/bidmachine/displays/NativeAdObjectParams;->positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;

    .line 18
    new-instance v1, Lio/bidmachine/displays/mapper/LabelDataMapper;

    invoke-direct {v1, v0}, Lio/bidmachine/displays/mapper/LabelDataMapper;-><init>(Lio/bidmachine/displays/mapper/PositionDataMapper;)V

    iput-object v1, p0, Lio/bidmachine/displays/NativeAdObjectParams;->labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

    .line 20
    new-instance v0, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    invoke-direct {v0, v1}, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;-><init>(Lio/bidmachine/displays/mapper/LabelDataMapper;)V

    iput-object v0, p0, Lio/bidmachine/displays/NativeAdObjectParams;->privacySheetDataMapper:Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    .line 26
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "clickUrl"

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkrCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 31
    sget-object v2, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lio/bidmachine/displays/NativeAdObjectParams;->addEvent(Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getAssetList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 35
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_9

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    const/16 v2, 0x65

    if-eq v1, v2, :cond_7

    const/16 v2, 0x66

    if-eq v1, v2, :cond_6

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "imageUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "iconUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p0, Lio/bidmachine/displays/NativeAdObjectParams;->privacySheetDataMapper:Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    invoke-virtual {v1, v0}, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;->map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lio/bidmachine/PrivacySheetData;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/displays/NativeAdObjectParams;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    goto/16 :goto_1

    .line 75
    :cond_7
    iget-object v1, p0, Lio/bidmachine/displays/NativeAdObjectParams;->labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/displays/mapper/LabelDataMapper;->map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/displays/NativeAdObjectParams;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    goto/16 :goto_1

    .line 53
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cta"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 58
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 65
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 67
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoAdm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$new$0$io-bidmachine-displays-NativeAdObjectParams(Lio/bidmachine/LabelData;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "adLabel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$new$1$io-bidmachine-displays-NativeAdObjectParams(Lio/bidmachine/PrivacySheetData;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/displays/NativeAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "privacySheet"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
