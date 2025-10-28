.class public final Lcom/inmobi/media/o2$b$a;
.super Landroid/os/Handler;
.source "ConfigComponent.kt"

# interfaces
.implements Lcom/inmobi/commons/core/configs/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/o2$b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/t2$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v1, "root"

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    new-instance v1, Lcom/inmobi/media/o2$b$b;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/o2$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, p2

    :goto_3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/o2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "Fetch requested for config with null accountId:"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "root"

    const-string v8, "TAG"

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/inmobi/media/t2$b;

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    iget v2, v1, Lcom/inmobi/media/t2$b;->b:I

    const/16 v3, 0x130

    const-string v4, "p2"

    const-string v5, "account_id=? AND config_type=?"

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config not modified status from server:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v2}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "type"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accountId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/r1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6, v7}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v2}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "config"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config cached successfully:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    sget-object v3, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/o2$b;->c(Lcom/inmobi/commons/core/configs/Config;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/o2$b;->b(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_a

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_20

    iput-object v5, v0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/o2$b$b;

    iget-object v4, v0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o2$b$b;

    iget-object v1, v1, Lcom/inmobi/media/o2$b$b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v9, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v9, v1, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    move-result v14

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    move-result v13

    new-instance v11, Lcom/inmobi/media/id;

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/s5;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/s5;)V

    sget-object v9, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/k4;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v5}, Lcom/inmobi/media/k4;->a(Lcom/inmobi/media/k4;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v4

    move/from16 v16, v9

    :goto_2
    new-instance v9, Lcom/inmobi/media/s2;

    iget-object v12, v3, Lcom/inmobi/media/o2$b$b;->a:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lcom/inmobi/media/s2;-><init>(Ljava/util/Map;Lcom/inmobi/media/id;Ljava/lang/String;IIZZLjava/lang/String;)V

    move-object v1, v9

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/inmobi/media/s2;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/inmobi/media/s2;-><init>(Ljava/util/Map;Lcom/inmobi/media/id;Ljava/lang/String;IIZZLjava/lang/String;)V

    move-object v5, v9

    :cond_9
    new-instance v3, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v3, v0, v1, v5}, Lcom/inmobi/commons/core/configs/a;-><init>(Lcom/inmobi/commons/core/configs/a$a;Lcom/inmobi/media/s2;Lcom/inmobi/media/s2;)V

    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    nop

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v4, v3, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    new-instance v5, Lcom/inmobi/media/o2$b$b;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/o2$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_f
    new-instance v1, Lcom/inmobi/media/j5;

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    :pswitch_4
    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_a

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/o2$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Config fetching already in progress:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v5, :cond_20

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/inmobi/media/r2;

    iget-object v2, v1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/commons/core/configs/Config;

    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v1, v1, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/o2$d;

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "registerUpdateListener listener "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/media/o2;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config component not yet started, config can\'t be fetched. Requested type:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_17
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v10

    invoke-virtual {v10, v7, v1}, Lcom/inmobi/media/p2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "RootConfig not available. Fetching root and returning defaults for config type:"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4, v1, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v10

    check-cast v10, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/inmobi/media/o2$b;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "RootConfig expired. Fetching root and returning defaults for config type:"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    :cond_1a
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v4}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/inmobi/media/p2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Requested config not present. Returning default and fetching. Config type:"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/o2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    if-nez v1, :cond_1d

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_1d
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v6

    :goto_7
    invoke-virtual {v10, v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/inmobi/media/o2$b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Requested config expired. Returning currently cached and fetching. Config type:"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    :cond_1e
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v5, :cond_20

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
