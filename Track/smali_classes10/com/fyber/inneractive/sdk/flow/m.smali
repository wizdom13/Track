.class public final Lcom/fyber/inneractive/sdk/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/network/n0;

.field public i:Lcom/fyber/inneractive/sdk/network/m0;

.field public final j:Lcom/fyber/inneractive/sdk/flow/vast/b;

.field public k:I

.field public final l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/fyber/inneractive/sdk/flow/vast/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/fyber/inneractive/sdk/flow/vast/c;

.field public n:Lcom/fyber/inneractive/sdk/player/controller/c;

.field public final o:Lcom/fyber/inneractive/sdk/flow/m$a;

.field public final p:Lcom/fyber/inneractive/sdk/flow/m$b;

.field public final q:Lcom/fyber/inneractive/sdk/flow/m$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$b;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m$a;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->o:Lcom/fyber/inneractive/sdk/flow/m$a;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m$b;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->p:Lcom/fyber/inneractive/sdk/flow/m$b;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m$c;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->q:Lcom/fyber/inneractive/sdk/flow/m$c;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->d()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "companion_retry_count"

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3, p4}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance p2, Lcom/fyber/inneractive/sdk/web/a;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Lcom/fyber/inneractive/sdk/model/vast/b;)V

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/c;

    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-direct {p3, p1, p5, p4, p2}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/a;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/c;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Lcom/fyber/inneractive/sdk/flow/vast/c;)V

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/flow/vast/a;
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    new-instance v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    sget v2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    const-string v2, "inneractive_vast_endcard_static"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "sending FMP_COMPANION_FAILED_LOADING event"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v5, v6, v3, p0, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    instance-of v3, v0, Lcom/fyber/inneractive/sdk/web/b;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/web/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "Got exception adding param to json object: %s, %s"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const-string v3, "error"

    :try_start_0
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object p1, v9, v7

    invoke-static {v6, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "version"

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v7

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    const-string p1, "loaded_from_cache"

    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v7

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "companion_data"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object p1, v6, v3

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;)Z
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 9

    sget-object v0, Lcom/fyber/inneractive/sdk/util/w;->Mraid:Lcom/fyber/inneractive/sdk/util/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "COMPANION_TYPE"

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/flow/vast/b;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-direct {v0, v1, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/a;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/m$d;

    invoke-direct {v4, p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/m$d;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v8, "$__IMGSRC__$"

    if-ne v6, v7, :cond_4

    const-string v1, "fyb_iframe_endcard_tmpl.html"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    const-string v2, "$__SrcIframeUrl__$"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v7, :cond_7

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v6, v7, :cond_7

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/c;->b()V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v1, :cond_5

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/g0;->F:Z

    :cond_5
    const-string v1, "fyb_static_endcard_tmpl.html"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$__IMGHREF__$"

    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/f;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :cond_8
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/f;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/f;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_9
    invoke-virtual {v0, v5, v4, v3}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/f$b;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sloadNextVastCompanion called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%svast data is null! Object must have already been destroyed"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%sgetNextIAvastCompanion - No companion ads found"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sno more companion ads available."

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/c;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    const-string v0, "%sgetNextIAvastCompanion returning: %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "COMPANION_TYPE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n0;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/m$e;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/flow/m$e;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/m$e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/network/n0;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/fyber/inneractive/sdk/network/m0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->q:Lcom/fyber/inneractive/sdk/flow/m$c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Lcom/fyber/inneractive/sdk/flow/m$c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/network/m0;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_1
    return-void
.end method
