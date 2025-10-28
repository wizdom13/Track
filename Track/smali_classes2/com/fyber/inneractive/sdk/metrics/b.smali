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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v4, :cond_0

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v5, 0x3

    const/16 v6, 0x18

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->h:Ljava/lang/String;

    const-string v4, "ad_metrics_interval_interstitial"

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->i:Ljava/lang/String;

    const-string v7, "ad_metrics_limit_interstitial"

    invoke-virtual {v1, v7, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "LastSentMetricsInterstitial"

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->f:Ljava/lang/String;

    const-string v4, "ad_metrics_interval_banner"

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->g:Ljava/lang/String;

    const-string v7, "ad_metrics_limit_banner"

    invoke-virtual {v1, v7, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "LastSentMetricsBanner"

    :goto_1
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v6, :cond_5

    const-string v7, "IAConfigPrefs"

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "[]"

    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    goto :goto_2

    :catch_0
    nop

    :goto_2
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v4, v7, v8}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    :try_start_1
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/c;->e:Lorg/json/JSONArray;

    invoke-direct {v9, v10, v2, v4, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/4 v11, 0x2

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v10, v11, v3

    const-string v4, "Got exception adding param to json object: %s, %s"

    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :cond_6
    :goto_4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v1, ""

    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Unit display type %s is not supported for metric event"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
