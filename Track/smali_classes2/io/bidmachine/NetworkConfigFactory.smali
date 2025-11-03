.class Lio/bidmachine/NetworkConfigFactory;
.super Ljava/lang/Object;
.source "NetworkConfigFactory.java"


# static fields
.field private static final KEY_AD_UNITS:Ljava/lang/String; = "ad_units"

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"

.field private static final KEY_NETWORK:Ljava/lang/String; = "network"

.field private static final PRIVATE_FIELDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-string v0, "format"

    const-string v1, "ad_units"

    const-string v2, "network"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/NetworkConfigFactory;->PRIVATE_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/NetworkConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lio/bidmachine/NetworkConfigFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getAdUnitsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdNetwork$AdUnit;

    .line 43
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdNetwork$AdUnit;->getAdFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdNetwork$AdUnit;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/NetworkConfig;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lio/bidmachine/NetworkAssetManager;->getNetworkAssetParams(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkAssetParams;->getClasspath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 104
    invoke-static {p2}, Lio/bidmachine/NetworkConfigFactory;->filterParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/NetworkConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    new-instance p2, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 107
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static create(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    :try_start_0
    const-string v1, "network"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-static {p0, v1, v2}, Lio/bidmachine/NetworkConfigFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 69
    :cond_1
    const-string v2, "ad_units"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    const-string v4, "format"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 74
    invoke-static {v3}, Lio/bidmachine/core/Utils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/NetworkConfigFactory;->filterParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/NetworkConfig;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 87
    :goto_2
    new-instance p1, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1}, Lio/bidmachine/NetworkConfigFactory$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 88
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static filterParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkConfigFactory;->PRIVATE_FIELDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 117
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method static synthetic lambda$create$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "format"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Network (%s) adUnit register fail: %s not provided"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "format"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Network (%s) adUnit register fail: %s not provided"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$2(Lio/bidmachine/NetworkConfig;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 82
    const-string v0, "Load network from json config completed successfully: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "Network (%s) load fail!"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "Network (%s) load fail!"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
