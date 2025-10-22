.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const-string v4, "%sprocess started"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v5

    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/h;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/h;Lcom/fyber/inneractive/sdk/flow/vast/f;)V

    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/e;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz p3, :cond_0

    invoke-virtual {p0, v6, p3, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-virtual {p0, v6, p1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V

    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model media files: "

    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, p3, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v0

    aput-object v5, v8, v1

    invoke-static {p2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model companion ads: "

    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-array v8, p3, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v0

    aput-object v5, v8, v1

    invoke-static {p2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sNo companion ads found!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sno inline found"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v8, "%sprocessing ad element: %s"

    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v10, v11, v7

    const-string v12, "%sadding impression url: %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v4, v10, v7

    const-string v11, "%sadding error url: %s"

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v2, v10, v4}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/f;

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    const-string v12, "omid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eqz v11, :cond_7

    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/f;->c:Ljava/util/HashMap;

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-lez v12, :cond_8

    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    new-array v12, v7, [Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v11, v12, v5

    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_8
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v4, :cond_a

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    :cond_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v10, :cond_21

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/o;

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/p;->progressive:Lcom/fyber/inneractive/sdk/model/vast/p;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/model/vast/p;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/model/vast/p;->e()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iget v13, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    const/4 v14, -0x1

    if-le v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_e

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    if-ge v13, v14, :cond_d

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    if-le v13, v14, :cond_e

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/q;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    if-nez v13, :cond_10

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    if-eqz v13, :cond_11

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v13, v15, :cond_11

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    if-eqz v13, :cond_12

    iget-boolean v15, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    if-eqz v15, :cond_12

    const-string v15, "VPAID"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    move-object v13, v14

    :goto_8
    if-eqz v13, :cond_15

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v5

    aput-object v12, v14, v7

    const-string v15, "%smedia file filtered!: %s"

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v5

    aput-object v12, v14, v7

    const-string v15, "%s-- %s"

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v5

    aput-object v13, v14, v7

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_15
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v5

    aput-object v12, v13, v7

    const-string v14, "%sadding media file: %s"

    invoke-static {v14, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v13, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/2addr v12, v7

    iput v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    goto/16 :goto_5

    :cond_16
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/util/ArrayList;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v2, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/s;

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eq v13, v14, :cond_1a

    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    :cond_1a
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v13, v14, :cond_19

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/d;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    iget v12, v14, Lcom/fyber/inneractive/sdk/model/vast/d;->d:I

    if-eqz v12, :cond_19

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/String;

    if-eqz v11, :cond_1c

    iput-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    :cond_1c
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_b

    :cond_1d
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    array-length v12, v11

    const/4 v13, 0x3

    if-le v12, v13, :cond_1e

    goto :goto_b

    :cond_1e
    array-length v12, v11

    if-ne v12, v7, :cond_1f

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    :cond_1f
    array-length v10, v11

    if-ne v10, v3, :cond_20

    :try_start_1
    aget-object v10, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v10, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_b

    :cond_20
    aget-object v10, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v10, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v10, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    :goto_b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/g;

    move/from16 v12, p3

    :try_start_2
    invoke-virtual {v1, v2, v11, v12}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Z)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/d$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v5

    aput-object v13, v14, v7

    const-string v13, "Failed processing companion ad: %s error = %s"

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/g;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    move/from16 v12, p3

    goto/16 :goto_4

    :cond_23
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/d$a;
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eqz v8, :cond_2

    if-eqz p3, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found non secure click tracking url for companion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v4, :cond_c

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/s;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Found non secure tracking event: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    const-string v3, "None sources of companion avaliable"

    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_2
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v2

    move-object v10, v9

    move-object/from16 v2, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found invalid creative type:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v10, v9

    move-object v11, v15

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :cond_9
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V

    :cond_a
    return-void

    :cond_b
    move-object v11, v15

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure iframe url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure click through url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/h;IILjava/lang/String;)V

    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/s;

    iget-object p5, p4, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    invoke-static {p5}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object p5

    iget-object p4, p4, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object p5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)V

    iput-object p10, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    iput-object p11, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/g;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_1

    iget v3, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    :cond_3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
