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
.field private static final DEFAULT_EXPIRATION_SEC:I = 0x12c

.field private static final STORED_BID_TOKEN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BidTokenManager"

.field private static final TOKEN_CONFIGURATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACKING_OBJECT:Lio/bidmachine/tracking/TrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenManager;->TRACKING_OBJECT:Lio/bidmachine/tracking/TrackingObject;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 3

    .line 61
    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->createRequestTokenPayload(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0

    .line 62
    const-string v0, ""

    if-nez p0, :cond_0

    .line 63
    const-string p0, "Failed to create RequestTokenPayload"

    .line 64
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lio/bidmachine/BidTokenManager;->sendFailEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    return-object v0

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p1}, Lio/bidmachine/BidTokenManager;->sendSuccessEvent(Lio/bidmachine/AdsFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 72
    const-string v2, "Failed to encode RequestTokenPayload"

    .line 73
    invoke-static {v2, v1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lio/bidmachine/BidTokenManager;->sendFailEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-object v0
.end method

.method private static createRequestTokenPayload(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 4

    .line 83
    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 91
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getAppParams()Lio/bidmachine/AppParams;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 93
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 96
    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->createUserBuilder(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUserData(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 102
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v2

    const-string v3, "BidMachine"

    .line 103
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v2

    const-string v3, "3.2.0"

    .line 104
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lio/bidmachine/measurer/OMSDKSettings;->fill(Lio/bidmachine/protobuf/sdk/SDK$Builder;)V

    .line 106
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 109
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v3

    .line 109
    invoke-virtual {v2, p0, v1, v3}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/models/DataRestrictions;)V

    .line 114
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionParams()Lio/bidmachine/SessionParams;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lio/bidmachine/SessionParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V

    .line 116
    invoke-static {p0, v1, p1}, Lio/bidmachine/BidTokenManager;->processAdNetworks(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V

    .line 119
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p0

    if-lez p0, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 129
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createUserBuilder(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object p0

    .line 141
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->newBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lio/bidmachine/UserRestrictionParams;->fill(Lio/bidmachine/protobuf/sdk/User$Builder;)V
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

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 213
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 214
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static findPreparedAdRequest(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;
    .locals 3
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

    .line 322
    :cond_0
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->findTokenIdFromResponsePayload(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;

    move-result-object p0

    .line 323
    new-instance v1, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v2, "BidTokenManager"

    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 324
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 327
    :cond_1
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object v1

    if-nez v1, :cond_2

    .line 329
    new-instance v1, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 332
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method private static findTokenIdFromResponsePayload(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "tokenHashValue"

    .line 349
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    if-nez p0, :cond_0

    return-object v0

    .line 353
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

    .line 383
    sget-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    return-object v0
.end method

.method static getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 377
    :cond_0
    sget-object v0, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method static synthetic lambda$findPreparedAdRequest$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 323
    const-string v0, "BidTokenId from bidPayload - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$findPreparedAdRequest$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329
    const-string v0, "BidToken is null by bidTokenId - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processAdNetworks$0(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BidTokenId - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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

    .line 223
    sget-object v0, Lio/bidmachine/BidTokenManager$1;->$SwitchMap$io$bidmachine$AdsFormat:[I

    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :pswitch_0
    new-instance p0, Lio/bidmachine/nativead/NativeRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/bidmachine/MediaAssetType;

    const/4 v1, 0x0

    sget-object v2, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    aput-object v2, v0, v1

    .line 272
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/NativeRequest$Builder;->setMediaAssetTypes([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_1
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 267
    invoke-virtual {p0, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 268
    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_2
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 262
    invoke-virtual {p0, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 263
    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_3
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 257
    invoke-virtual {p0, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 258
    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 251
    :pswitch_4
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 252
    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 247
    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 241
    :pswitch_6
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 242
    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_7
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    .line 237
    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 231
    :pswitch_8
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    .line 232
    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_9
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    .line 227
    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method private static obtainTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 197
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    const/16 v0, 0x12c

    .line 203
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static processAdNetworks(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 156
    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/bidmachine/BidTokenManager;->mapToAdRequest(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 162
    :cond_1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    .line 164
    invoke-static {p2}, Lio/bidmachine/BidTokenManager;->obtainTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    .line 165
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    .line 166
    invoke-virtual {v0, p0, v2}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    .line 169
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v3, :cond_3

    .line 170
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 172
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lio/bidmachine/BidTokenManager;->fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_3
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v3, :cond_2

    .line 174
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 176
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lio/bidmachine/BidTokenManager;->fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 180
    new-instance p0, Lio/bidmachine/BidToken;

    .line 181
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result p2

    new-instance v2, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;-><init>(Lio/bidmachine/BidTokenManager$1;)V

    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    .line 183
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->storeBidToken(Lio/bidmachine/BidToken;)V

    .line 185
    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 186
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 188
    const-string p2, "BidTokenManager"

    new-instance v0, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/BidToken;)V

    invoke-static {p2, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 191
    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    :cond_5
    :goto_1
    return-void
.end method

.method static removeBidToken(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;
    .locals 0

    .line 305
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object p0

    return-object p0
.end method

.method static removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    .line 310
    sget-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidToken;

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    :cond_0
    return-object p0
.end method

.method private static sendFailEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 286
    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->trackEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static sendSuccessEvent(Lio/bidmachine/AdsFormat;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->trackEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

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

    .line 360
    sget-object v0, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_1

    .line 362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 363
    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    sget-object v2, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static storeBidToken(Lio/bidmachine/BidToken;)V
    .locals 2

    .line 299
    sget-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    return-void
.end method

.method private static trackEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V
    .locals 3

    .line 290
    sget-object v0, Lio/bidmachine/BidTokenManager;->TRACKING_OBJECT:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 290
    :goto_0
    invoke-interface {v0, v1, p0, v2, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
