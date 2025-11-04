.class public abstract Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public b:Lcom/fyber/inneractive/sdk/flow/S;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/measurement/e;

.field public e:Lcom/fyber/inneractive/sdk/measurement/g;

.field public f:Lcom/fyber/inneractive/sdk/player/p;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/q;

.field public m:I

.field public n:Lcom/fyber/inneractive/sdk/model/vast/r;

.field public final o:Lcom/fyber/inneractive/sdk/player/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    .line 10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    .line 492
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Lcom/fyber/inneractive/sdk/player/f;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p2, :cond_0

    .line 493
    :try_start_0
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 494
    const-string/jumbo v3, "use_fmp_cache_mechanism"

    .line 495
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move v2, v1

    .line 498
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {v3, p1, v2, p2}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    .line 501
    :goto_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed creating exo player"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 508
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    .line 509
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 510
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 511
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 513
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 514
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 515
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/player/c;

    .line 517
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->f:Lcom/fyber/inneractive/sdk/player/c;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/f;)I
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p0, :cond_0

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/response/g;

    .line 28
    iget p0, p0, Lcom/fyber/inneractive/sdk/response/e;->y:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/U;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    check-cast p2, Lcom/fyber/inneractive/sdk/config/T;

    .line 20
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/V;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 22
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_3

    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p1, v0, :cond_1

    .line 31
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 34
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/o;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/o;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 36
    const-string p1, "enable_app_info_button"

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    .line 8
    :goto_1
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 10
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 11
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    const-string/jumbo v3, "waudio"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    const-string/jumbo v0, "url"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    const-string v0, "bitrate"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    const-string v0, "mime"

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "na"

    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 23
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 24
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    const-string v0, "delivery"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    const-string v0, "media_file_index"

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    const-string v0, "player"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    .line 29
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
