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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/NetworkConfig;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lio/bidmachine/NetworkConfigFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

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

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdNetwork$AdUnit;->getAdFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdNetwork$AdUnit;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "format"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Network (%s) adUnit register fail: %s not provided"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 5
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

    invoke-static {p0, p1}, Lio/bidmachine/NetworkAssetManager;->getNetworkAssetParams(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkAssetParams;->getClasspath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p2}, Lio/bidmachine/NetworkConfigFactory;->filterParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/NetworkConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Network (%s) load fail!"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static create(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;
    .locals 8

    const-string v0, "format"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "network"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lio/bidmachine/NetworkConfigFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v5, "ad_units"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lio/bidmachine/core/Utils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/NetworkConfigFactory;->filterParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    goto :goto_1

    :cond_2
    const-string v6, "Network (%s) adUnit register fail: %s not provided"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "Load network from json config completed successfully: %s"

    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v1

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Network (%s) load fail!"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    return-object v1
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

    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkConfigFactory;->PRIVATE_FIELDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p0
.end method
