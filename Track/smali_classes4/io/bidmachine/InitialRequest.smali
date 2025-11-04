.class Lio/bidmachine/InitialRequest;
.super Ljava/lang/Object;
.source "InitialRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InitialRequest$Listener;,
        Lio/bidmachine/InitialRequest$InitialRunnable;
    }
.end annotation


# static fields
.field private static final MAX_INIT_REQUEST_DELAY_MS:J

.field private static final MIN_INIT_REQUEST_DELAY_MS:J


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final baseUrlQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentInitRequest:Lio/bidmachine/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest<",
            "Lio/bidmachine/protobuf/InitRequest;",
            "Lio/bidmachine/protobuf/InitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final currentUrlQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initRequestDelayMs:J

.field private final initialRunnable:Ljava/lang/Runnable;

.field private listener:Lio/bidmachine/InitialRequest$Listener;

.field private final sellerId:Ljava/lang/String;

.field private final trackingObject:Lio/bidmachine/tracking/TrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/InitialRequest;->MIN_INIT_REQUEST_DELAY_MS:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/InitialRequest;->MAX_INIT_REQUEST_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    .line 64
    iput-object p1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lio/bidmachine/InitialRequest;->sellerId:Ljava/lang/String;

    .line 66
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/InitialRequest;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 67
    new-instance p1, Lio/bidmachine/InitialRequest$InitialRunnable;

    invoke-direct {p1, p0}, Lio/bidmachine/InitialRequest$InitialRunnable;-><init>(Lio/bidmachine/InitialRequest;)V

    iput-object p1, p0, Lio/bidmachine/InitialRequest;->initialRunnable:Ljava/lang/Runnable;

    .line 68
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/InitialRequest;->baseUrlQueue:Ljava/util/Queue;

    .line 69
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/InitialRequest;->currentUrlQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$002(Lio/bidmachine/InitialRequest;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;
    .locals 0

    .line 37
    iput-object p1, p0, Lio/bidmachine/InitialRequest;->currentInitRequest:Lio/bidmachine/ApiRequest;

    return-object p1
.end method

.method static synthetic access$102(Lio/bidmachine/InitialRequest;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    return-wide p1
.end method

.method static synthetic access$200(Lio/bidmachine/InitialRequest;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/bidmachine/InitialRequest;->initialRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/InitialRequest;)Lio/bidmachine/InitialRequest$Listener;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/bidmachine/InitialRequest;->listener:Lio/bidmachine/InitialRequest$Listener;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/InitialRequest;)Lio/bidmachine/tracking/TrackingObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/bidmachine/InitialRequest;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/InitialRequest;)Ljava/util/Queue;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/bidmachine/InitialRequest;->currentUrlQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$600(Lio/bidmachine/InitialRequest;)J
    .locals 2

    .line 37
    invoke-direct {p0}, Lio/bidmachine/InitialRequest;->calculateDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lio/bidmachine/InitialRequest;)Lio/bidmachine/protobuf/InitRequest;
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/bidmachine/InitialRequest;->createInitRequest()Lio/bidmachine/protobuf/InitRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/InitialRequest;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/bidmachine/InitialRequest;->pollUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private calculateDelay()J
    .locals 4

    .line 266
    iget-wide v0, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 267
    sget-wide v0, Lio/bidmachine/InitialRequest;->MIN_INIT_REQUEST_DELAY_MS:J

    iput-wide v0, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    .line 270
    sget-wide v2, Lio/bidmachine/InitialRequest;->MAX_INIT_REQUEST_DELAY_MS:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 271
    iput-wide v2, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    .line 274
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/bidmachine/InitialRequest;->initRequestDelayMs:J

    return-wide v0
.end method

.method private createExtension(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 2

    .line 210
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 213
    invoke-direct {p0, p1}, Lio/bidmachine/InitialRequest;->createNetworkInfoListValue(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    .line 211
    const-string v1, "networks_info"

    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 215
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    return-object p1
.end method

.method private createInitRequest()Lio/bidmachine/protobuf/InitRequest;
    .locals 9

    .line 140
    iget-object v0, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/AdvertisingDataManager;->updateInfo(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v4

    .line 145
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 151
    :cond_0
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->sellerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 152
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 153
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 154
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 158
    :cond_1
    const-string v1, "BidMachine"

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 159
    const-string v1, "3.2.0"

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 160
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v3}, Lio/bidmachine/UserRestrictionParams;->canSendIfa()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 160
    invoke-static {v1, v5}, Lio/bidmachine/AdvertisingDataManager;->getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 162
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getIFV()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 164
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 166
    :cond_2
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineImpl;->obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 167
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 168
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v1

    .line 169
    iget-object v5, v1, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 173
    :cond_3
    iget-object v5, v1, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 177
    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 179
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 181
    :cond_5
    iget-boolean v1, v1, Lio/bidmachine/DeviceInfo;->isTablet:Z

    if-eqz v1, :cond_6

    .line 182
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    goto :goto_0

    .line 183
    :cond_6
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 181
    :goto_0
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 185
    invoke-virtual {v3}, Lio/bidmachine/UserRestrictionParams;->canSendDeviceInfo()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 186
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    goto :goto_1

    :cond_7
    move-object v1, v5

    .line 189
    :goto_1
    invoke-virtual {v3}, Lio/bidmachine/UserRestrictionParams;->canSendGeoPosition()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 190
    iget-object v7, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    .line 191
    invoke-virtual {v4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object v8

    .line 190
    invoke-static {v7, v8, v5, v6}, Lio/bidmachine/utils/ProtoUtils;->createGeoBuilderWithLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    .line 195
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_8
    move-object v6, v1

    .line 197
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/bidmachine/RequestDataRetriever;->collectContext(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;Lio/bidmachine/UserRestrictionParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/SessionAdParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 204
    iget-object v1, p0, Lio/bidmachine/InitialRequest;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lio/bidmachine/InitialRequest;->createExtension(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 205
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method private createNetworkInfoListValue(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;
    .locals 4

    .line 220
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v0

    .line 221
    invoke-static {p1}, Lio/bidmachine/NetworkAssetManager;->getNetworkAssetParamsMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/NetworkAssetParams;

    .line 223
    invoke-virtual {v1}, Lio/bidmachine/NetworkAssetParams;->getName()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lio/bidmachine/NetworkAssetParams;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1}, Lio/bidmachine/NetworkAssetParams;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-direct {p0, v2, v3, v1}, Lio/bidmachine/InitialRequest;->createNetworkInfoValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_0

    .line 227
    :cond_0
    const-string p1, "mraid"

    const-string v1, "2.3.1"

    const-string v2, "3.2.0.1"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/InitialRequest;->createNetworkInfoValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 230
    const-string p1, "vast"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/InitialRequest;->createNetworkInfoValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 233
    const-string p1, "nast"

    const-string v3, "1.0"

    invoke-direct {p0, p1, v3, v2}, Lio/bidmachine/InitialRequest;->createNetworkInfoValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 236
    const-string p1, "adaptive_rendering"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/InitialRequest;->createNetworkInfoValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    return-object v0
.end method

.method private createNetworkInfoValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;
    .locals 2

    .line 246
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 252
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    .line 254
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    .line 255
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    const-string v1, "network"

    .line 256
    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    const-string v0, "network_version"

    .line 257
    invoke-virtual {p1, v0, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    const-string p2, "network_adapter_version"

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method private pollUrl()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lio/bidmachine/InitialRequest;->currentUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/bidmachine/InitialRequest;->currentUrlQueue:Ljava/util/Queue;

    iget-object v1, p0, Lio/bidmachine/InitialRequest;->baseUrlQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lio/bidmachine/InitialRequest;->currentUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lio/bidmachine/InitialRequest;->listener:Lio/bidmachine/InitialRequest$Listener;

    .line 128
    iput-object v0, p0, Lio/bidmachine/InitialRequest;->currentInitRequest:Lio/bidmachine/ApiRequest;

    return-void
.end method

.method request()V
    .locals 3

    .line 77
    iget-object v0, p0, Lio/bidmachine/InitialRequest;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    .line 78
    new-instance v0, Lio/bidmachine/InitialRequest$1;

    invoke-direct {v0, p0}, Lio/bidmachine/InitialRequest$1;-><init>(Lio/bidmachine/InitialRequest;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method setListener(Lio/bidmachine/InitialRequest$Listener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/bidmachine/InitialRequest;->listener:Lio/bidmachine/InitialRequest$Listener;

    return-void
.end method
