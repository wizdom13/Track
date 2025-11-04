.class public final Lcom/fyber/inneractive/sdk/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/metrics/g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/metrics/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/metrics/c;Lcom/fyber/inneractive/sdk/metrics/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v2, :cond_6

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v3, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v4, 0x3

    const/16 v5, 0x18

    if-eq v2, v3, :cond_2

    .line 13
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "ad_metrics_interval_interstitial"

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "ad_metrics_limit_interstitial"

    .line 26
    sget-object v6, Lcom/fyber/inneractive/sdk/metrics/c;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    move-result v2

    .line 30
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    move-result v3

    .line 32
    const-string v4, "LastSentMetricsInterstitial"

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const-string v2, "ad_metrics_interval_banner"

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "ad_metrics_limit_banner"

    .line 37
    sget-object v6, Lcom/fyber/inneractive/sdk/metrics/c;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    move-result v2

    .line 41
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    move-result v3

    .line 43
    const-string v4, "LastSentMetricsBanner"

    .line 44
    :goto_1
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v5, :cond_5

    .line 45
    const-string v6, "IAConfigPrefs"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 46
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 48
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "[]"

    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    .line 51
    :catch_0
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 53
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/c;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/response/e;

    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 62
    :try_start_1
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/metrics/c;->f:Lorg/json/JSONArray;

    .line 63
    invoke-direct {v6, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 64
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 65
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 66
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :try_start_2
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 72
    :catch_1
    :try_start_3
    const-string v9, "Got exception adding param to json object: %s, %s"

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :catch_2
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, ""

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 79
    const-string v1, "Unit display type %s is not supported for metric event"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
