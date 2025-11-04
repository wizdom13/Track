.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing Event 1000 - Fetch error DV - msg  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 9
    const-string v5, "message"

    invoke-virtual {v3, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string/jumbo v5, "version"

    invoke-virtual {p1, v3, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v3, "adFormat"

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    iget v0, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "success_count"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    .line 22
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string v1, "DVHanlder - %s - put query: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 11
    iget v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
