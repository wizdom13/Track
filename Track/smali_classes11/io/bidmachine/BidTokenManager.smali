.class Lio/bidmachine/BidTokenManager;
.super Ljava/lang/Object;
.source "BidTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BidTokenManager"

.field private static final storedBidToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final tokenConfigurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final trackingObject:Lio/bidmachine/TrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/SimpleTrackingObject;

    invoke-direct {v0}, Lio/bidmachine/SimpleTrackingObject;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenManager;->trackingObject:Lio/bidmachine/TrackingObject;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenManager;->tokenConfigurationMap:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenManager;->storedBidToken:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->createRequestTokenPayload(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    const-string p0, "Failed to create RequestTokenPayload"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->sendFailEvent(Lio/bidmachine/utils/BMError;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/BidTokenManager;->sendSuccessEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to encode RequestTokenPayload"

    invoke-static {v1, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->sendFailEvent(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-object p1
.end method

.method private static createDeviceDataBuilder(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lio/bidmachine/DeviceParams;->fillDeviceData(Landroid/content/Context;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createRequestTokenPayload(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 5

    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    move-result-object v2

    invoke-static {p0}, Lio/bidmachine/core/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    :cond_0
    invoke-static {p0}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    :cond_1
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->createUserDataBuilder(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUserData(Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    move-result-object v2

    const-string v3, "BidMachine"

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    move-result-object v2

    const-string v3, "2.4.0"

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->createDeviceDataBuilder(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setDeviceData(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_3
    invoke-static {}, Lio/bidmachine/BidTokenManager;->createSessionDataBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_4
    invoke-static {p0, v1, p1}, Lio/bidmachine/BidTokenManager;->processAdNetworks(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSessionDataBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 8

    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v1

    invoke-static {}, Lio/bidmachine/AdsType;->values()[Lio/bidmachine/AdsType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v6

    invoke-virtual {v0, v5}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/bidmachine/SessionAdParams;->fillSessionPlacementData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;)V

    invoke-virtual {v5}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->putSessionPlacementData(Ljava/lang/String;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createUserDataBuilder(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/UserRestrictionParams;->fill(Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method static findPreparedAdRequest(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/AdRequest<",
            "***>;>(",
            "Lio/bidmachine/protobuf/ResponsePayload;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->findTokenIdFromResponsePayload(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "BidTokenId from bidPayload - %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BidTokenManager"

    invoke-static {v4, v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "BidToken is null by bidTokenId - %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method private static findTokenIdFromResponsePayload(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "tokenHashValue"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static getStoredBidToken()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/BidTokenManager;->storedBidToken:Ljava/util/Map;

    return-object v0
.end method

.method static getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/BidTokenManager;->tokenConfigurationMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method private static mapToAdRequest(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            ")",
            "Lio/bidmachine/AdRequest<",
            "***>;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/BidTokenManager$1;->$SwitchMap$io$bidmachine$AdsFormat:[I

    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lio/bidmachine/richmedia/RichMediaRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/richmedia/RichMediaRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/richmedia/RichMediaRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lio/bidmachine/nativead/NativeRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/bidmachine/MediaAssetType;

    const/4 v1, 0x0

    sget-object v2, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/NativeRequest$Builder;->setMediaAssetTypes([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processAdNetworks(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/bidmachine/BidTokenManager;->getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lio/bidmachine/BidTokenManager;->mapToAdRequest(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/BidTokenManager;->fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/BidTokenManager;->fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    new-instance p0, Lio/bidmachine/BidToken;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result v0

    new-instance v2, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;-><init>(Lio/bidmachine/BidTokenManager$1;)V

    invoke-direct {p0, p2, v0, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->storeBidToken(Lio/bidmachine/BidToken;)V

    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const-string p2, "BidTokenManager"

    const-string v0, "BidTokenId - %s"

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    :cond_7
    :goto_1
    return-void
.end method

.method static removeBidToken(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object p0

    return-object p0
.end method

.method static removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    sget-object v0, Lio/bidmachine/BidTokenManager;->storedBidToken:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    :cond_0
    return-object p0
.end method

.method private static sendFailEvent(Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->trackEvent(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static sendSuccessEvent()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->trackEvent(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static setupTokenConfigurations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/BidTokenManager;->tokenConfigurationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/bidmachine/BidTokenManager;->tokenConfigurationMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static storeBidToken(Lio/bidmachine/BidToken;)V
    .locals 2

    sget-object v0, Lio/bidmachine/BidTokenManager;->storedBidToken:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    return-void
.end method

.method private static trackEvent(Lio/bidmachine/utils/BMError;)V
    .locals 4

    sget-object v0, Lio/bidmachine/BidTokenManager;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lio/bidmachine/EventData;

    invoke-interface {v0, v1, v2, v2, p0}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
