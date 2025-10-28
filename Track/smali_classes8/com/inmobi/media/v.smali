.class public final Lcom/inmobi/media/v;
.super Lcom/inmobi/media/s9;
.source "AdNetworkRequest.kt"


# static fields
.field public static C:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/inmobi/media/x;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;Lcom/inmobi/media/x;Lcom/inmobi/media/e5;)V
    .locals 8

    const-string v0, "adPlacement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/v;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/inmobi/media/v;->C:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v0

    :goto_0
    const/4 v5, 0x0

    const-string v7, "application/x-www-form-urlencoded"

    const-string v2, "POST"

    move-object v1, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    iput-object p4, v1, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    const-string p1, "json"

    iput-object p1, v1, Lcom/inmobi/media/v;->y:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    iget-object p1, v1, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/inmobi/media/p3;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p2, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    invoke-virtual {p2}, Lcom/inmobi/media/u0;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "u-appIS"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/v;->i()Lcom/inmobi/media/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/x;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client-request-id"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/d5;

    invoke-virtual {p1}, Lcom/inmobi/media/d5;->b()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "audio"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/c5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/q1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/q1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-lastAudioPlayedTs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget p1, p1, Lcom/inmobi/media/q1;->b:I

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a-audioFreq"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "audio_pref_file"

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p1

    const-string v1, "user_mute_count"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public h()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "\""

    invoke-super {v1}, Lcom/inmobi/media/s9;->h()V

    iget-object v2, v1, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v2, :cond_0

    goto/16 :goto_1b

    :cond_0
    sget-object v3, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v3}, Lcom/inmobi/media/ld;->a()Lcom/inmobi/media/md;

    move-result-object v3

    iget-object v4, v3, Lcom/inmobi/media/md;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "ufid"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-boolean v3, v3, Lcom/inmobi/media/md;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is-unifid-service-used"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/inmobi/media/v;->y:Ljava/lang/String;

    const-string v4, "format"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/inmobi/media/v;->z:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "adtype"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    sget-object v3, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    invoke-virtual {v3}, Lcom/inmobi/media/t6;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/inmobi/media/t6;->d()Z

    move-result v5

    const-string v6, "DENIED"

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/media/t6;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "AUTHORISED"

    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loc-consent-status"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/ne;

    sget-object v4, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    sget-object v5, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v8

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/inmobi/media/ne;->a()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ne;->a(I)Z

    move-result v4

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_4
    goto :goto_2

    :cond_7
    :try_start_0
    const-string/jumbo v9, "wifi"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_4

    invoke-virtual {v3, v4, v10}, Lcom/inmobi/media/ne;->a(ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/inmobi/media/me;

    invoke-direct {v4}, Lcom/inmobi/media/me;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v9}, Lcom/inmobi/media/ne;->a(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/inmobi/media/me;->a:J

    if-eqz v10, :cond_8

    const/4 v3, 0x2

    invoke-static {v10, v0, v6, v3, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v10, v0, v6, v3, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v8

    :goto_5
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_a

    iget-wide v3, v4, Lcom/inmobi/media/me;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c-ap-bssid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/oe;

    sget-object v3, Lcom/inmobi/media/oe;->f:Ljava/util/List;

    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_7

    :cond_b
    move-object v3, v8

    :goto_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/me;

    if-nez v3, :cond_c

    move-object v3, v8

    goto :goto_8

    :cond_c
    iget-wide v9, v3, Lcom/inmobi/media/me;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "v-ap-bssid"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

    invoke-virtual {v3}, Lcom/inmobi/media/d2;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string v9, "phone"

    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    invoke-virtual {v3}, Lcom/inmobi/media/d2;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/inmobi/media/d2;->c()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/d2;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v10, v4, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aget v10, v4, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v11

    if-ltz v14, :cond_13

    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v8, v15, 0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/CellInfo;

    invoke-virtual {v15}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_a

    :cond_11
    if-le v8, v14, :cond_12

    goto :goto_a

    :cond_12
    move v15, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    new-instance v4, Lcom/inmobi/media/c2;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/d2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-direct {v4, v15, v12, v13, v0}, Lcom/inmobi/media/c2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v8

    if-eqz v8, :cond_18

    aget v4, v4, v6

    if-ne v4, v11, :cond_15

    goto :goto_c

    :cond_15
    new-instance v11, Lcom/inmobi/media/c2;

    invoke-direct {v11}, Lcom/inmobi/media/c2;-><init>()V

    instance-of v4, v8, Landroid/telephony/cdma/CdmaCellLocation;

    const v10, 0x7fffffff

    if-eqz v4, :cond_16

    iput v10, v11, Lcom/inmobi/media/c2;->b:I

    invoke-virtual {v3, v0}, Lcom/inmobi/media/d2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    iput v0, v11, Lcom/inmobi/media/c2;->c:I

    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-virtual {v11, v12, v0, v3, v4}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/inmobi/media/c2;->a:Ljava/lang/String;

    goto :goto_b

    :cond_16
    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    iput v10, v11, Lcom/inmobi/media/c2;->b:I

    invoke-virtual {v3, v0}, Lcom/inmobi/media/d2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    iput v0, v11, Lcom/inmobi/media/c2;->c:I

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v14

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v15

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v16

    const v17, 0x7fffffff

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/inmobi/media/c2;->a:Ljava/lang/String;

    :goto_b
    move-object v4, v11

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_c
    const/4 v4, 0x0

    :goto_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/inmobi/media/c2;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cellTowerInfo.toJson().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "c-sc"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/d2;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/d2;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    sget-object v4, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1a
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Landroid/telephony/TelephonyManager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/d2;->a(Ljava/lang/String;)[I

    move-result-object v0

    aget v5, v0, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellInfo;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v10

    if-nez v10, :cond_1d

    new-instance v10, Lcom/inmobi/media/c2;

    sget-object v11, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

    invoke-virtual {v11, v3}, Lcom/inmobi/media/d2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v11

    invoke-direct {v10, v9, v5, v0, v11}, Lcom/inmobi/media/c2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    :goto_f
    move-object v0, v4

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c2;

    invoke-virtual {v0}, Lcom/inmobi/media/c2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonArray.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "v-sc"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/nc;

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2;

    sget-object v3, Lcom/inmobi/media/n2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/inmobi/media/v;->A:Ljava/lang/String;

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    const-string v3, "p-keywords"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    iget-object v0, v1, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "others"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "M10N_CONTEXT_OTHER"

    goto :goto_12

    :cond_23
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    :goto_12
    const-string v3, "m10n_context"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    :goto_14
    iget-object v0, v1, Lcom/inmobi/media/v;->B:Ljava/util/Map;

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_15
    iget-object v0, v1, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->g()J

    move-result-wide v3

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v3, v8

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "im-plid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v0, v1, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "int-origin"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v3, v1, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    const-string v4, "signals"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v4, :cond_29

    move-object v5, v3

    check-cast v5, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v5

    :goto_17
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2b

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imExt.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "im-ext"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2c

    invoke-static {}, Lcom/inmobi/media/p3;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v4, "d-device-gesture-margins"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    const-string v4, "ads"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_2d

    move-object v8, v0

    check-cast v8, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_18

    :cond_2d
    move-object v8, v5

    :goto_18
    if-nez v8, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_2f

    const/4 v6, 0x1

    :cond_2f
    :goto_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cct-enabled"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JSONArray(creativeIdList).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "u-r-crid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v0, v1, Lcom/inmobi/media/v;->z:Ljava/lang/String;

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v1, v0}, Lcom/inmobi/media/v;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v1, v0}, Lcom/inmobi/media/v;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getAudioRequestParams(it).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioObject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_1a
    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->g()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->i()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->b()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->d()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->o()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->c()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->p()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->e()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->f()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->a()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->h()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    sget-object v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/v0;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    const-string v4, "ik"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "c_data"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "aKV"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1b
    return-void
.end method

.method public final i()Lcom/inmobi/media/x;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/v;->x:Lcom/inmobi/media/x;

    return-object v0
.end method
