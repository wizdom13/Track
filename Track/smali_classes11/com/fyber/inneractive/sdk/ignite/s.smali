.class public final Lcom/fyber/inneractive/sdk/ignite/s;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/r;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/e;Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/s;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string/jumbo p0, "taskId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "InstallCallback onError %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    .line 9
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    invoke-interface {p1, v1, v3, v2}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InstallCallback onProgress %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to resolve progress data"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InstallCallback onScheduled %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "application"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to resolve taskId"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InstallCallback onStart %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InstallCallback onSuccess %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/r;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 8
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->a:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/g;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/network/Z;

    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/f;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/Z;-><init>(Lcom/fyber/inneractive/sdk/network/E;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 14
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->a:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 16
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/g;->b:Lcom/fyber/inneractive/sdk/flow/w;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/g;->c:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

    if-nez p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_2
    return-void
.end method
