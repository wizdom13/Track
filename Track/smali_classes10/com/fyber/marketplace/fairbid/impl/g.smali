.class public final Lcom/fyber/marketplace/fairbid/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 19
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 24
    :cond_3
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static varargs a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    :try_start_0
    iget-object v5, v3, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v3, v3, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    const-string v0, "ia.testEnvironmentConfiguration.device"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    const-string v0, "ia.testEnvironmentConfiguration.device"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/r;

    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputLanguages()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitudeLongitude()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarketplaceEntry()Lorg/json/JSONObject;
    .locals 10

    const-string/jumbo v0, "version"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    check-cast v2, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    iget-object v2, v2, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 5
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v3, "client_params"

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/fyber/marketplace/fairbid/impl/f;

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 13
    invoke-static {v1, v5}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    :try_start_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v3, "device_params"

    const/16 v5, 0xf

    new-array v5, v5, [Lcom/fyber/marketplace/fairbid/impl/f;

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    aput-object v6, v5, v7

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    aput-object v6, v5, v4

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v9, 0x5

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v9, 0x6

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    const/4 v9, 0x7

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0x8

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0x9

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0xa

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0xb

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0xc

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0xd

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    const/16 v9, 0xe

    aput-object v6, v5, v9

    .line 16
    invoke-static {v1, v5}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    move-result-object v5

    .line 17
    :try_start_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    const-string v3, "content_params"

    new-array v5, v8, [Lcom/fyber/marketplace/fairbid/impl/f;

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    aput-object v6, v5, v7

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    aput-object v6, v5, v4

    .line 19
    invoke-static {v1, v5}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :catch_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v7, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    const-string v3, "SupportedFeaturesProvider"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s: active experiments json set = %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v4, "experiments"

    .line 30
    :try_start_3
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    :catch_3
    const-string v1, "sdk_experiments"

    .line 32
    :try_start_4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    :catch_4
    :cond_1
    const-string v1, "gdem_signal"

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 38
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 40
    :try_start_5
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :catch_5
    :cond_2
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v1, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "2.2.0-Android-8.3.6"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x2d

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 50
    :catch_6
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    if-eqz v1, :cond_6

    .line 51
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 52
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 53
    invoke-interface {v4}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    .line 54
    :goto_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 56
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 60
    :try_start_7
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 61
    :catch_7
    const-string v0, "package_name"

    .line 62
    :try_start_8
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    :catch_8
    const-string v0, "ignite_params"

    .line 64
    :try_start_9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 65
    :catch_9
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 66
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 67
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 69
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 72
    const-string/jumbo v4, "topics"

    .line 73
    :try_start_a
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 74
    :catch_a
    :cond_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    const-string v1, "encrypted_topics"

    .line 77
    :try_start_b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 78
    :catch_b
    :cond_9
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-nez v0, :cond_a

    .line 79
    const-string v0, "app_set_id"

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v1, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/lang/String;

    .line 82
    :try_start_c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 83
    :catch_c
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMarketplaceEntry:Json object - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedApis()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedProtocols()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedTypesBitwise()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x174

    return v0
.end method

.method public final getTimeAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0
.end method

.method public final getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/j;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/dv/j;

    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final hasAmazonAdvertisingId()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
