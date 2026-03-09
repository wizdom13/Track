.class public final Lcom/inmobi/media/D;
.super Lcom/inmobi/media/W8;
.source "SourceFile"


# static fields
.field public static E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/J;

.field public final z:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/pc;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/c9;Lcom/inmobi/media/N4;Z)V
    .locals 8

    const-string v0, "adPlacement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    .line 3
    const-string v6, "application/x-www-form-urlencoded"

    const-string v1, "POST"

    move-object v0, p0

    move-object v3, p2

    move-object v5, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/pc;ZLcom/inmobi/media/N4;Ljava/lang/String;Z)V

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/c9;

    .line 30
    const-string v1, "json"

    iput-object v1, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/W8;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 58
    invoke-static {}, Lcom/inmobi/media/v3;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    sget-object v2, Lcom/inmobi/media/Q0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 60
    const-string/jumbo v3, "u-appIS"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    :cond_1
    invoke-virtual {p4}, Lcom/inmobi/media/J;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client-request-id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 63
    const-string/jumbo v2, "u-appcache"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    const-string v2, "sdk-flavor"

    const-string v3, "row"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "adType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/J4;

    invoke-virtual {p0}, Lcom/inmobi/media/J4;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "audio"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    sget-object p0, Lcom/inmobi/media/F4;->c:Lcom/inmobi/media/F4;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/inmobi/media/E1;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 7
    const-string v3, "a-lastAudioPlayedTs"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget p0, p0, Lcom/inmobi/media/E1;->b:I

    if-lez p0, :cond_2

    .line 9
    const-string v1, "a-audioFreq"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {p0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p0

    .line 16
    const-string v1, "key"

    const-string/jumbo v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 13

    const-string v0, "\""

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/W8;->f()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/W8;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3c

    .line 3
    invoke-static {}, Lcom/inmobi/media/uc;->a()Lcom/inmobi/media/vc;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/vc;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    const-string/jumbo v4, "ufid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v2, v2, Lcom/inmobi/media/vc;->b:Z

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is-unifid-service-used"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "adtype"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    :cond_1
    sget-object v2, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/e6;

    invoke-virtual {v2}, Lcom/inmobi/media/e6;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcom/inmobi/media/e6;->c()Z

    move-result v3

    const-string v4, "DENIED"

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Lcom/inmobi/media/e6;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    const-string v4, "AUTHORISED"

    .line 24
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loc-consent-status"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    sget-object v2, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v2}, Lcom/inmobi/media/nb;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 27
    invoke-static {v2}, Lcom/inmobi/media/tb;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v6

    goto/16 :goto_8

    .line 28
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/nb;->q()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    .line 33
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v2, v7}, Lcom/inmobi/media/z9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v7

    .line 42
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, Lcom/inmobi/media/z9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v4

    :goto_3
    if-nez v2, :cond_8

    goto :goto_5

    .line 43
    :cond_8
    invoke-static {}, Lcom/inmobi/media/tb;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    .line 44
    :goto_4
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_5
    goto :goto_0

    .line 47
    :cond_a
    :try_start_0
    const-string/jumbo v9, "wifi"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 48
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 50
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_3

    if-nez v2, :cond_b

    if-eqz v10, :cond_b

    .line 52
    const-string v2, "_nomap"

    invoke-static {v10, v2, v4, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    if-nez v2, :cond_3

    .line 53
    new-instance v2, Lcom/inmobi/media/pd;

    invoke-direct {v2}, Lcom/inmobi/media/pd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v9}, Lcom/inmobi/media/qd;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 55
    iput-wide v11, v2, Lcom/inmobi/media/pd;->a:J

    if-eqz v10, :cond_c

    .line 56
    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 61
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v6

    .line 65
    :goto_7
    sget-object v7, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 66
    const-string v7, "event"

    invoke-static {v0, v7}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 67
    sget-object v7, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 68
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_d

    .line 71
    iget-wide v7, v2, Lcom/inmobi/media/pd;->a:J

    .line 72
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "c-ap-bssid"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0}, Lcom/inmobi/media/nb;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 75
    invoke-static {v0}, Lcom/inmobi/media/tb;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v0, v4

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v5

    :goto_a
    if-eqz v0, :cond_10

    .line 76
    sget-object v0, Lcom/inmobi/media/sd;->f:Ljava/util/List;

    .line 77
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 79
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_12

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pd;

    if-eqz v0, :cond_11

    .line 82
    iget-wide v7, v0, Lcom/inmobi/media/pd;->a:J

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v6

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "v-ap-bssid"

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    invoke-static {}, Lcom/inmobi/media/T1;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 90
    invoke-static {}, Lcom/inmobi/media/T1;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    invoke-static {}, Lcom/inmobi/media/T1;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/c9;

    if-eqz v0, :cond_13

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/c9;->a:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    :cond_13
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    .line 99
    const-string v2, "signals"

    invoke-static {v2, v0, v6}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v7, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v7, :cond_14

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_d

    :cond_14
    move-object v0, v6

    :goto_d
    if-eqz v0, :cond_15

    .line 104
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v0

    if-ne v0, v5, :cond_15

    move v0, v5

    goto :goto_e

    :cond_15
    move v0, v4

    :goto_e
    const-string/jumbo v7, "toString(...)"

    if-eqz v0, :cond_16

    .line 105
    sget-object v0, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/K9;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v8, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/j1;

    sget-object v9, Lcom/inmobi/media/K9;->b:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v4

    invoke-virtual {v8, v0, v9}, Lcom/inmobi/media/j1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extData"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    sget-object v8, Lcom/inmobi/media/n2;->a:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v8, "p-keywords"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    move-result-object v0

    const-string v8, "others"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 119
    const-string v0, "M10N_CONTEXT_OTHER"

    goto :goto_f

    .line 121
    :cond_18
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    .line 124
    :goto_f
    const-string v8, "m10n_context"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 132
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 137
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 139
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1c

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "im-plid"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->h()Ljava/lang/String;

    move-result-object v0

    const-string v8, "int-origin"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_11

    :cond_1d
    move-object v0, v6

    :goto_11
    if-eqz v0, :cond_1e

    .line 145
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :cond_1e
    move-object v0, v6

    :goto_12
    if-eqz v0, :cond_1f

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1f

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "im-ext"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1f
    sget-object v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    sget-object v2, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 155
    const-string/jumbo v8, "u-nip"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_21

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 158
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_22

    .line 159
    invoke-static {}, Lcom/inmobi/media/v3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 161
    const-string v2, "d-device-gesture-margins"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_22
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/Z2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    const-string v2, "ads"

    invoke-static {v2, v0, v6}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_23

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_14

    :cond_23
    move-object v0, v6

    :goto_14
    if-eqz v0, :cond_24

    .line 169
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_24

    move v0, v5

    goto :goto_15

    :cond_24
    move v0, v4

    :goto_15
    if-eqz v0, :cond_25

    move v0, v5

    goto :goto_16

    :cond_25
    move v0, v4

    .line 170
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "cct-enabled"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 175
    new-instance v2, Lorg/json/JSONArray;

    .line 176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v2, "u-r-crid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_26
    iget-object v0, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 182
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_27

    .line 184
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioObject"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_27
    invoke-static {}, Lcom/inmobi/media/M9;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 191
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2a

    .line 192
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_28
    move-object v8, v6

    :goto_17
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_preferences"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_29

    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :cond_29
    if-eqz v6, :cond_2a

    .line 195
    const-string v0, "IABGPP_HDR_GppString"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2a

    .line 196
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2a
    move-object v0, v2

    .line 197
    :goto_18
    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 198
    const-string v3, "gpp"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2b
    sget-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v0}, Lcom/inmobi/media/m3;->i()Lkotlin/Pair;

    move-result-object v3

    .line 202
    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    .line 301
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->k()Lkotlin/Pair;

    move-result-object v3

    .line 303
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2d

    .line 402
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->c()Lkotlin/Pair;

    move-result-object v3

    .line 404
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    .line 503
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_2e
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->f()Lkotlin/Pair;

    move-result-object v3

    .line 505
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2f

    .line 604
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_2f
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->t()Lkotlin/Pair;

    move-result-object v3

    .line 606
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_30

    .line 705
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->d()Lkotlin/Pair;

    move-result-object v3

    .line 707
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_31

    .line 806
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_31
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->u()Lkotlin/Pair;

    move-result-object v3

    .line 808
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_32

    .line 907
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_32
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->g()Lkotlin/Pair;

    move-result-object v3

    .line 909
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_33

    .line 1008
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    :cond_33
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->h()Lkotlin/Pair;

    move-result-object v3

    .line 1010
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_34

    .line 1109
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_34
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->b()Lkotlin/Pair;

    move-result-object v3

    .line 1111
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_35

    .line 1210
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    :cond_35
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->j()Lkotlin/Pair;

    move-result-object v0

    .line 1212
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_36

    .line 1311
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    :cond_36
    sget-object v0, Lcom/inmobi/media/S0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v0, "mutableMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    invoke-static {}, Lcom/inmobi/media/S0;->a()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_19

    .line 1315
    :cond_37
    sget-object v0, Lcom/inmobi/media/S0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v0, :cond_38

    .line 1316
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getId(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "d-app-set-id"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "d-app-set-scope"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    :cond_38
    :goto_19
    sget-object v0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1319
    const-string v0, "ik"

    .line 1320
    sget-object v3, Lcom/inmobi/media/M2;->g:Ljava/lang/String;

    .line 1321
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-static {}, Lcom/inmobi/media/M2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "c_data"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1326
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "c_data_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    .line 1328
    const-string v3, "key"

    const-string v6, "akv"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1a

    :cond_39
    move v2, v5

    .line 1374
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aKV"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    :cond_3a
    sget-object v0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3b

    move v4, v5

    :cond_3b
    if-eqz v4, :cond_3c

    .line 1378
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sData"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method
