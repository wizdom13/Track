.class public Lio/bidmachine/utils/ProtoUtils;
.super Ljava/lang/Object;
.source "ProtoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

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

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createGeoBuilderWithLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lio/bidmachine/core/Utils;->getBestLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lio/bidmachine/utils/ProtoUtils;->fillGeoBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;Landroid/location/Location;Z)V

    return-object v0
.end method

.method public static fillGeoBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;Landroid/location/Location;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lio/bidmachine/core/Utils;->getUtcOffsetMinutes()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->getLocationType(Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/LocationType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setType(Lcom/explorestack/protobuf/adcom/LocationType;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_1
    return-void
.end method

.method public static getLocationType(Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/LocationType;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "gps"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_GPS:Lcom/explorestack/protobuf/adcom/LocationType;

    return-object p0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "passive"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_IP:Lcom/explorestack/protobuf/adcom/LocationType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    return-object p0
.end method

.method public static isBannerPlacement(Lcom/explorestack/protobuf/adcom/Placement;Lio/bidmachine/banner/BannerSize;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/banner/BannerSize;->width:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lio/bidmachine/banner/BannerSize;->height:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInterstitialPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 2

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->isRewardedPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtils;->isVideoPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p0

    return p0
.end method

.method public static isNativePlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getAssetCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRewardedPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    move-result p0

    return p0
.end method

.method public static isVideoPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

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

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getType()Lcom/explorestack/protobuf/adcom/EventType;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getTypeValue()I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/TrackEventType;->fromNumber(I)Lio/bidmachine/TrackEventType;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
