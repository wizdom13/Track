.class final Lio/bidmachine/DeviceParams;
.super Ljava/lang/Object;
.source "DeviceParams.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)V
    .locals 4

    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    iget-boolean v1, v0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    :goto_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {p1}, Lio/bidmachine/core/Utils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-interface {p5}, Lio/bidmachine/models/DataRestrictions;->canSendIfa()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lio/bidmachine/AdvertisingPersonalData;->getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/AdvertisingPersonalData;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-interface {p5}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {p1}, Lio/bidmachine/UserAgentProvider;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_1
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_4
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_5
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setCarrier(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_6
    invoke-interface {p5}, Lio/bidmachine/models/DataRestrictions;->canSendGeoPosition()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p4

    invoke-static {p1, p3, p4, v2}, Lio/bidmachine/utils/ProtoUtils;->createGeoBuilderWithLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_7
    return-void
.end method

.method fillDeviceData(Landroid/content/Context;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;)V
    .locals 3

    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/BidMachineImpl;->obtainIFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getInputLanguageSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_2
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_3
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setCharging(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_4
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->isHeadsetConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_5
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_6
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_7
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDarkModeEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_8
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDnd(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_9
    invoke-interface {p2}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTime(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_b
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    move-result p2

    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->getConnectedHeadsets(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p3, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_c
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalRAMInB()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_d
    return-void
.end method

.method fillDeviceExtension(Landroid/content/Context;Lcom/explorestack/protobuf/Struct$Builder;Lio/bidmachine/models/DataRestrictions;)V
    .locals 9

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getInputLanguageSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ListValue$Builder;->build()Lcom/explorestack/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    const-string v1, "inputlanguage"

    invoke-virtual {p2, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_2
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "diskspace"

    invoke-virtual {p2, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string/jumbo v2, "totaldisk"

    invoke-virtual {p2, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_4
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v7, v2

    goto :goto_1

    :cond_5
    move-wide v7, v4

    :goto_1
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "ringmute"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_6
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v7, v4

    goto :goto_2

    :cond_7
    move-wide v7, v2

    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "charging"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_8
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->isHeadsetConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-wide v7, v4

    goto :goto_3

    :cond_9
    move-wide v7, v2

    :goto_3
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "headset"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_a
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "batterylevel"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_b
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move-wide v7, v4

    goto :goto_4

    :cond_c
    move-wide v7, v2

    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "batterysaver"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_d
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDarkModeEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    if-eqz v1, :cond_e

    move-wide v7, v4

    goto :goto_5

    :cond_e
    move-wide v7, v2

    :goto_5
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "darkmode"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move-wide v7, v4

    goto :goto_6

    :cond_f
    move-wide v7, v2

    :goto_6
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "airplane"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_10
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    move-wide v7, v4

    goto :goto_7

    :cond_11
    move-wide v7, v2

    :goto_7
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v6, "dnd"

    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_12
    invoke-interface {p3}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    const-string v1, "devicename"

    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_13
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p3, v6, v7}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    const-string/jumbo v1, "time"

    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    const-string v1, "screenbright"

    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_14
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    move-result v1

    if-eqz v1, :cond_15

    move-wide v2, v4

    :cond_15
    invoke-virtual {p3, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    const-string v1, "jailbreak"

    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p3, v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    const-string v1, "lastbootup"

    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->getConnectedHeadsets(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_16

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    const-string p3, "headsetname"

    invoke-virtual {p2, p3, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_16
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalRAMInB()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    const-string/jumbo p3, "totalmem"

    invoke-virtual {p2, p3, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_17
    return-void
.end method
