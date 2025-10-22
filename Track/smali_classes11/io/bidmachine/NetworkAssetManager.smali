.class Lio/bidmachine/NetworkAssetManager;
.super Ljava/lang/Object;
.source "NetworkAssetManager.java"


# static fields
.field private static final BID_MACHINE_ASSET_FILE_EXTENSION:Ljava/lang/String; = "bmnetwork"

.field private static final BID_MACHINE_ASSET_PATH:Ljava/lang/String; = "bm_networks"

.field private static final KEY_CLASSPATH:Ljava/lang/String; = "classpath"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field static final networkAssetParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkAssetParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkAssetManager;->networkAssetParamsMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createNetworkParams(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/NetworkAssetManager;->readAssetByNetworkName(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "classpath"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lio/bidmachine/NetworkAssetParams;

    invoke-direct {v3, p0, v1, v2, p1}, Lio/bidmachine/NetworkAssetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static findNetwork(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;
    .locals 1

    invoke-static {p0, p1}, Lio/bidmachine/NetworkAssetManager;->createNetworkParams(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lio/bidmachine/NetworkAssetManager;->networkAssetParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/NetworkAssetParams;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method static findNetworks(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lio/bidmachine/NetworkAssetManager;->networkAssetParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "bm_networks"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lio/bidmachine/NetworkAssetManager;->findNetwork(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static getNetworkAssetParams(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;
    .locals 4

    sget-object v0, Lio/bidmachine/NetworkAssetManager;->networkAssetParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/NetworkAssetParams;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "bmnetwork"

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/NetworkAssetManager;->findNetwork(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/NetworkAssetParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static getNetworkAssetParamsMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkAssetParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/NetworkAssetManager;->networkAssetParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/NetworkAssetManager;->findNetworks(Landroid/content/Context;)V

    return-object v0
.end method

.method private static readAssetByNetworkName(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "%s/%s"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bm_networks"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p0}, Lio/bidmachine/core/Utils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_1
    move-object p0, v0

    :goto_2
    :try_start_4
    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p1

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw p1
.end method
