.class public final Lcom/fyber/inneractive/sdk/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/a;

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/h$b;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:Lcom/fyber/inneractive/sdk/player/a$a;

.field public g:Z

.field public final h:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/g0;Lcom/fyber/inneractive/sdk/player/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/a;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/a;-><init>(Lcom/fyber/inneractive/sdk/flow/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: destroy"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->destroy()V

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->b()V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    :cond_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/vast/a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v6, :cond_3

    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a()V

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/vast/e;->a()V

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/network/n0;

    if-eqz v4, :cond_5

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    :cond_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/network/m0;

    if-eqz v2, :cond_6

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    :cond_6
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    :cond_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/e;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    const-string v4, "IAReportError, Does not know player error "

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    new-instance v12, Lcom/fyber/inneractive/sdk/network/s$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_4

    if-eq v14, v7, :cond_3

    if-eq v14, v6, :cond_2

    if-eq v14, v5, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_1

    :cond_1
    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_1

    :cond_2
    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_1

    :cond_3
    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_1

    :cond_4
    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_1

    :cond_5
    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    :goto_1
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v12, v13, v14, v15, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez v2, :cond_8

    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->VPAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v14

    invoke-direct {v2, v5, v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got onMediaPlayerLoadError with: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    goto :goto_2

    :cond_9
    move-object v2, v11

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    :cond_a
    if-nez v2, :cond_c

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    goto :goto_3

    :cond_b
    move-object v2, v11

    :cond_c
    :goto_3
    if-nez p3, :cond_15

    iput-object v11, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/o;

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    :cond_d
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-nez v5, :cond_14

    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v5, v12}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    new-instance v12, Lcom/fyber/inneractive/sdk/network/s$a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v5

    sget-object v13, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v9, :cond_12

    if-eq v13, v8, :cond_11

    if-eq v13, v7, :cond_10

    if-eq v13, v6, :cond_f

    const/4 v6, 0x5

    if-eq v13, v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_4

    :cond_e
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_4

    :cond_f
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_4

    :cond_11
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_4

    :cond_12
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v12, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_13

    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->a()V

    goto :goto_7

    :cond_14
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    if-nez v0, :cond_15

    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a;->a()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->c()V

    :cond_15
    :goto_7
    return-void
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c;->q:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c;->q:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v4, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    if-nez v3, :cond_1

    new-instance v3, Lcom/fyber/inneractive/sdk/player/b;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Lcom/fyber/inneractive/sdk/player/e;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: start - start fetching video frame"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/fyber/inneractive/sdk/util/r;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/fyber/inneractive/sdk/util/r;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/util/r$a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/b$b;

    invoke-direct {v5, v1, v4}, Lcom/fyber/inneractive/sdk/util/b$b;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/m;->b()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "loadNextMediaFile flowManager is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_6
    :goto_1
    return-void
.end method
