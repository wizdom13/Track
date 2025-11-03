.class public final Lcom/fyber/inneractive/sdk/ignite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/api/a;
.implements Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/fyber/inneractive/sdk/ignite/i;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/ignite/d;

.field public n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;

.field public o:Lcom/fyber/inneractive/sdk/config/global/r;

.field public p:Lcom/fyber/inneractive/sdk/ignite/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/e;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Lcom/fyber/inneractive/sdk/ignite/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgniteAdapter : reconnectIgnite : with callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->authenticate()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    const-string v0, "IgniteAdapter"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Ignite installed will init IgniteManager"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : initializing ignite features"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "odt"

    .line 8
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    .line 12
    const-string v0, "flow"

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 16
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 17
    const-string/jumbo v0, "updates"

    .line 18
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    .line 21
    :goto_2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    if-nez v6, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz p1, :cond_5

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-nez p1, :cond_4

    .line 24
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/k;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;-><init>()V

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/ignite/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V

    iput-object v2, v9, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 29
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->authenticate()V

    goto :goto_3

    :cond_4
    move-object v9, p0

    .line 30
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/t;

    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t;->a:Lcom/fyber/inneractive/sdk/config/s;

    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v0, 0xf

    const/4 v1, 0x1

    .line 33
    const-string v2, "igniteInstallTimeOutInSeconds"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result p1

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 35
    iput-wide v0, v9, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    return-void

    :cond_5
    move-object v9, p0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 36
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 40
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 41
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v4, "error_code"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    const-string p1, "message"

    .line 50
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 52
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_1
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V
    .locals 5

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Starting install timeout with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 62
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 63
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {v4, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/g;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p2, Lcom/fyber/inneractive/sdk/ignite/s;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/i;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/e;

    invoke-direct {p2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/s;-><init>(Lcom/fyber/inneractive/sdk/ignite/e;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 73
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to install app"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 90
    invoke-interface {p2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->onCredentialsRequestFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    const-string v1, "clientToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IgniteAdapter: onIgniteServiceAuthenticated"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;

    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;->a(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;

    :cond_0
    return-void
.end method

.method public final onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteAdapter: onIgniteServiceConnected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->authenticate()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/o;

    move-result-object p2

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 13
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 17
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 20
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 23
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 28
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catch_0
    :try_start_2
    const-string v1, "Failed to resolve ignite version"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 32
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 36
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40
    :catchall_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Failed to build ignite request"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 41
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {p2, v0, p1, v1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/config/global/r;)V

    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 43
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    :cond_2
    return-void
.end method

.method public final onIgniteServiceConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IgniteAdapter: onIgniteServiceConnectionFailed : error : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    return-void
.end method

.method public final onOdtUnsupported()V
    .locals 2

    .line 1
    const-string v0, "IgniteAdapter"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: onOdtUnsupported : unsupported ignite version"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_0
    return-void
.end method
