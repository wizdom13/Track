.class final Lio/bidmachine/SessionParams;
.super Ljava/lang/Object;
.source "SessionParams.java"


# direct methods
.method public static synthetic $r8$lambda$DdMX7YF7Ja0vVwlhOSGT46KCPPE(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->addData(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KE6GYYjOmnivvSgvDwDJUKRvIaw(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bKFsAcEcxxwlqQUBWnghMa9CiHQ(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setData(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCOudCDMtGkUJ63BVGgtsNIKTa4(Lio/bidmachine/protobuf/sdk/Session$Builder;Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setContext(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qlJevjTtiZpmuPw8BgWQSRsfXPo(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ry574REfXAB_W0x5DucRcAB-FkU(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wzIKArNNwOR85PpoiPpzk5j_5L0(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createContextualDataBuilder(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setMediatorName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object p2

    .line 101
    new-instance v0, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 102
    invoke-direct {p0, p3}, Lio/bidmachine/SessionParams;->createImpressionDataBuilder(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V

    invoke-static {p1, p3}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createImpressionDataBuilder(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v1

    .line 113
    const-string v2, "imimd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/Utils;->convertToIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 114
    const-string v2, "imd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/Utils;->convertToIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 115
    const-string v2, "imwp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/Utils;->convertToFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 116
    const-string/jumbo v2, "wp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/Utils;->convertToFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 117
    const-string v2, "imagency"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 119
    const-string v2, "agency"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {p1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private createSessionBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/bidmachine/SessionParams;->createSessionContextBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/protobuf/sdk/Session$Builder;)V

    invoke-static {p1, p2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createSessionContextBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 4

    .line 75
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 76
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    .line 81
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/utils/time/DateUtils;->daysBetween(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    .line 82
    invoke-direct {p0, p2}, Lio/bidmachine/SessionParams;->getAdsTypeId(Lio/bidmachine/AdsType;)I

    move-result v0

    .line 83
    invoke-static {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getImpData(I)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p2, v2, v1}, Lio/bidmachine/SessionParams;->createContextualDataBuilder(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v1

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)V

    .line 85
    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAdsTypeId(Lio/bidmachine/AdsType;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    sget-object v1, Lio/bidmachine/SessionParams$1;->$SwitchMap$io$bidmachine$AdsType:[I

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic lambda$createContextualDataBuilder$0(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setPlacement(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method

.method static synthetic lambda$createImpressionDataBuilder$1(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method static synthetic lambda$createImpressionDataBuilder$2(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p3}, Lio/bidmachine/SessionParams;->createSessionBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_0
    return-void
.end method

.method build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, p1, p3}, Lio/bidmachine/SessionParams;->createSessionBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_1
    return-void
.end method
