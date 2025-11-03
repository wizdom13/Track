.class public final Lcom/fyber/inneractive/sdk/network/Q;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/U;->getMediationName()Ljava/lang/String;

    move-result-object p2

    .line 37
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    move-object p2, v0

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->d(J)V

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    const-string v1, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 20
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    .line 22
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/network/O;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 37
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v1

    .line 42
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v2

    .line 45
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 54
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 55
    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->b(J)V

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->c()V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->c(J)V

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v4

    .line 8
    const-string v6, "%s: active experiments json set = %s"

    const-string v7, "SupportedFeaturesProvider"

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 10
    const-string v6, "experiments"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "sdk_experiments"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 16
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 18
    const-string/jumbo v7, "user_sessions"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 20
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 21
    const-string v7, "dv_enabled_v2"

    .line 22
    invoke-virtual {v6, v7, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v6

    if-eqz v3, :cond_3

    if-ne v6, v5, :cond_3

    .line 23
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 24
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    if-eqz v3, :cond_3

    .line 26
    const-string v5, "gdem_signal"

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_3
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    if-nez v3, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 34
    const-string/jumbo v5, "topics"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    const-string v4, "encrypted_topics"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 44
    const-string v3, "request json body - %s"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 46
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    const-string v0, "ia.testEnvironmentConfiguration.response"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, "mockadnetworkresponseid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "NetworkRequestAd: Adding mock response header - %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 3
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(II)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    const-string v0, "ia.testEnvironmentConfiguration.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://"

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/L;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/S;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/S;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fromSDK"

    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v5, "ia.testEnvironmentConfiguration.number"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "po"

    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 27
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    .line 28
    :goto_2
    const-string v7, "0"

    const-string v8, "1"

    if-eqz v5, :cond_4

    move-object v5, v8

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    const-string v9, "secure"

    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "spotid"

    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_6

    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/T;

    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 34
    :cond_6
    :goto_4
    const-string/jumbo v10, "uid"

    invoke-virtual {v1, v10, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "med"

    if-nez v10, :cond_7

    .line 38
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 39
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 40
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_7
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x174

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "f"

    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 50
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 51
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 55
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 59
    const-string v12, "protocols"

    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 61
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 68
    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 69
    const-string v12, "api"

    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v10

    if-nez v10, :cond_c

    .line 75
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 76
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "zip"

    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_c
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 81
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "a"

    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 83
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v10

    .line 84
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "g"

    if-eqz v12, :cond_d

    .line 85
    const-string v10, "m"

    invoke-virtual {v1, v13, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 86
    :cond_d
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 87
    invoke-virtual {v1, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "t"

    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "2.2.0-Android-8.3.6"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    const/16 v11, 0x2d

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    const-string/jumbo v11, "v"

    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 101
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    move-object v10, v8

    goto :goto_9

    :cond_10
    move-object v10, v7

    :goto_9
    const-string v11, "gdpr_privacy_consent"

    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_11
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    if-eqz v10, :cond_15

    .line 104
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v11, :cond_12

    move-object v10, v9

    goto :goto_a

    .line 105
    :cond_12
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    :goto_a
    if-eqz v10, :cond_14

    .line 106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v7, v8

    :cond_13
    const-string v10, "lgpd_consent"

    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_14
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 108
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_15

    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 110
    const-string v7, "coppaApplies"

    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 112
    const-string v7, "ia.testEnvironmentConfiguration.device"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 114
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v10, :cond_16

    .line 115
    iget-boolean v10, v10, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    goto :goto_b

    :cond_16
    move v10, v6

    :goto_b
    if-eqz v10, :cond_17

    .line 116
    const-string v10, "amazonId"

    goto :goto_c

    :cond_17
    const-string v10, "aaid"

    .line 117
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 118
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 119
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_18

    .line 120
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v7, v9

    .line 121
    :cond_19
    :goto_d
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 124
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 125
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_1b

    .line 126
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_e

    :cond_1b
    move v7, v6

    .line 127
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v10, "dnt"

    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1c
    const-string v7, "dml"

    .line 132
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {v1, v7, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v7

    .line 135
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v7

    .line 136
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v10

    .line 137
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v10

    if-lez v7, :cond_1d

    if-lez v10, :cond_1d

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "w"

    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "h"

    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v7

    if-ne v7, v4, :cond_1e

    .line 143
    const-string v7, "p"

    goto :goto_f

    :cond_1e
    const/4 v10, 0x2

    if-ne v7, v10, :cond_1f

    .line 145
    const-string v7, "l"

    goto :goto_f

    .line 143
    :cond_1f
    const-string/jumbo v7, "u"

    .line 147
    :goto_f
    const-string v10, "o"

    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    const-string v10, ""

    if-nez v7, :cond_22

    .line 149
    const-string v7, "ciso"

    .line 150
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-virtual {v1, v7, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    const/4 v11, 0x3

    if-nez v7, :cond_20

    move-object v6, v10

    goto :goto_10

    .line 155
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 156
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 157
    :goto_10
    const-string v7, "mcc"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    if-nez v6, :cond_21

    move-object v6, v10

    goto :goto_11

    .line 161
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    :goto_11
    const-string v7, "mnc"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v11, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    move-result-object v6

    .line 168
    const-string v7, "nt"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "crn"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v6, "app_set_id"

    .line 171
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_22
    const-string v6, "os"

    const-string v7, "Android"

    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v6, "lng"

    .line 179
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_23

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    .line 183
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "in_lng"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_23
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 190
    const-string v7, "bid"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v6, "appv"

    .line 192
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 197
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v7, :cond_24

    .line 198
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 199
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v7, :cond_25

    move-object v7, v9

    goto :goto_12

    .line 200
    :cond_25
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v7, :cond_26

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 201
    :cond_26
    :goto_12
    const-string v6, "gdpr_consent_data"

    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 204
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v7, :cond_27

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v9

    goto :goto_13

    .line 206
    :cond_27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 207
    :goto_13
    const-string/jumbo v7, "us_privacy"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 212
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mute_video"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "osv"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 218
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v6, :cond_28

    .line 219
    iget-object v6, v6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 220
    invoke-interface {v6}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_28
    move-object v6, v9

    .line 221
    :goto_14
    const-string v7, "ignitep"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 224
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v5, :cond_29

    .line 225
    iget-object v5, v5, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 226
    invoke-interface {v5}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    move-result-object v9

    .line 227
    :cond_29
    const-string v5, "ignitev"

    invoke-virtual {v1, v5, v9}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 232
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 236
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 237
    const-string v2, "childMode"

    invoke-virtual {v1, v2, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 241
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_2c

    .line 242
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->getOdt()Ljava/lang/String;

    move-result-object v10

    .line 243
    :cond_2c
    const-string v2, "odt"

    invoke-virtual {v1, v2, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 246
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    if-nez v1, :cond_2d

    .line 248
    const-string v1, "AD_REQUEST"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    :cond_2d
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
