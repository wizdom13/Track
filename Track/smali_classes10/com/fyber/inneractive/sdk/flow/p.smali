.class public final Lcom/fyber/inneractive/sdk/flow/p;
.super Lcom/fyber/inneractive/sdk/flow/o;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v3, "dyn_timeout"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    sub-long/2addr v3, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v3, "success"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    sub-long/2addr v3, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 6

    const-string v0, "Got exception adding param to json object: %s, %s"

    if-eqz p2, :cond_2

    .line 15
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 17
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v2

    .line 19
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v4, "adl"

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/metrics/i;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONArray;

    move-result-object v5

    .line 22
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    const-string v4, "adml"

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/metrics/i;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    :try_start_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 29
    :catch_1
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    const-string v4, "dns_failed"

    .line 32
    :try_start_2
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 34
    :catch_2
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/u;

    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 39
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 40
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 41
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 43
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v3, "retrying"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    sub-long/2addr v3, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, v0, v1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method
