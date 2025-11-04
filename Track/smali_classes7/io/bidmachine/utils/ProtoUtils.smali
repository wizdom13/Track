.class public Lio/bidmachine/utils/ProtoUtils;
.super Ljava/lang/Object;
.source "ProtoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createGeoBuilderWithLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 74
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    .line 76
    invoke-static {p0, p1, p2}, Lio/bidmachine/core/Utils;->getBestLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    .line 75
    invoke-static {v0, p0, p3}, Lio/bidmachine/utils/ProtoUtils;->fillGeoBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;Landroid/location/Location;Z)V

    return-object v0
.end method

.method public static encodeToString(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 173
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static fillGeoBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;Landroid/location/Location;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 85
    invoke-static {}, Lio/bidmachine/core/Utils;->getUtcOffsetMinutes()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->getLocationType(Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/LocationType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setType(Lcom/explorestack/protobuf/adcom/LocationType;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 90
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_1
    return-void
.end method

.method public static findFirstAdExtension(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 147
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    move-result-object v2

    .line 148
    const-class v3, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    const-class v3, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 152
    invoke-static {v2}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocationType(Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/LocationType;
    .locals 2

    if-eqz p0, :cond_2

    .line 98
    const-string v0, "gps"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_GPS:Lcom/explorestack/protobuf/adcom/LocationType;

    return-object p0

    .line 100
    :cond_0
    const-string v0, "network"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "passive"

    .line 101
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 102
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_IP:Lcom/explorestack/protobuf/adcom/LocationType;

    return-object p0

    .line 105
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    return-object p0
.end method

.method public static isBannerPlacement(Lcom/explorestack/protobuf/adcom/Placement;Lio/bidmachine/banner/BannerSize;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/banner/BannerSize;->width:I

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lio/bidmachine/banner/BannerSize;->height:I

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty(Lcom/explorestack/protobuf/ListValue;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ListValue;->getValuesCount()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty(Lcom/explorestack/protobuf/Struct;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isInterstitialPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 2

    .line 46
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->isRewardedPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_1
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->isVideoPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p0

    return p0
.end method

.method public static isNativePlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getAssetCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRewardedPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    move-result p0

    return p0
.end method

.method public static isVideoPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 324
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v3, p0, v1

    .line 325
    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    rem-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 326
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static prepareEvents(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 115
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getType()Lcom/explorestack/protobuf/adcom/EventType;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

    if-ne v1, v2, :cond_1

    .line 116
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getTypeValue()I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/TrackEventType;->fromNumber(I)Lio/bidmachine/TrackEventType;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static toList(Lcom/explorestack/protobuf/ListValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ListValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->toListOrNull(Lcom/explorestack/protobuf/ListValue;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 214
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static toListOrNull(Lcom/explorestack/protobuf/ListValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ListValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->isEmpty(Lcom/explorestack/protobuf/ListValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Value;

    .line 225
    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtils;->toObjectOrNull(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toListValueBuilderOrNull(Ljava/util/List;)Lcom/explorestack/protobuf/ListValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/explorestack/protobuf/ListValue$Builder;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 308
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v0

    .line 312
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtils;->toValueBuilderOrNull(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value$Builder;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toMap(Lcom/explorestack/protobuf/Struct;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Struct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->toMapOrNull(Lcom/explorestack/protobuf/Struct;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static toMapOrNull(Lcom/explorestack/protobuf/Struct;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Struct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->isEmpty(Lcom/explorestack/protobuf/Struct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Value;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtils;->toObjectOrNull(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static toObjectOrNull(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 240
    :cond_0
    sget-object v1, Lio/bidmachine/utils/ProtoUtils$1;->$SwitchMap$com$explorestack$protobuf$Value$KindCase:[I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getKindCase()Lcom/explorestack/protobuf/Value$KindCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Value$KindCase;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    return-object v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getListValue()Lcom/explorestack/protobuf/ListValue;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->toListOrNull(Lcom/explorestack/protobuf/ListValue;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStructValue()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->toMapOrNull(Lcom/explorestack/protobuf/Struct;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static toStructBuilderOrNull(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/explorestack/protobuf/Struct$Builder;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 258
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 263
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 272
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtils;->toValueBuilderOrNull(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toValueBuilderOrNull(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 286
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 287
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 289
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    .line 290
    :cond_2
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 291
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    .line 292
    :cond_3
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 293
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->toListValueBuilderOrNull(Ljava/util/List;)Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 295
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    .line 297
    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 298
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->toStructBuilderOrNull(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 300
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
