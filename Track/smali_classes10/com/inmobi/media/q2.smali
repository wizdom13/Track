.class public final Lcom/inmobi/media/q2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q2;->a:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/inmobi/media/w2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    const-string v7, "root"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "access$getTAG$cp(...)"

    packed-switch v2, :pswitch_data_0

    .line 166
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 167
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/F2;

    .line 168
    iget-object v2, v1, Lcom/inmobi/media/F2;->c:Lcom/inmobi/media/z2;

    if-eqz v2, :cond_1

    .line 169
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 171
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    .line 172
    :cond_1
    iget v2, v1, Lcom/inmobi/media/F2;->b:I

    const/16 v3, 0x130

    const-string v4, "TAG"

    const-string/jumbo v5, "y2"

    const-string v6, "account_id=? AND config_type=?"

    const-string/jumbo v7, "type"

    if-ne v2, v3, :cond_2

    .line 173
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v2, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 175
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 176
    iget-object v1, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 177
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 178
    invoke-static {}, Lcom/inmobi/media/w2;->c()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/y2;

    .line 179
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accountId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v2, v6, v4}, Lcom/inmobi/media/F1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    if-eqz v4, :cond_1e

    .line 272
    invoke-virtual {v4, v8, v9}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    .line 275
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v2, v4, v6, v1}, Lcom/inmobi/media/F1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 277
    :cond_2
    invoke-static {}, Lcom/inmobi/media/w2;->c()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/y2;

    .line 278
    iget-object v3, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const-string v8, "config"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 301
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v5

    .line 302
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v2, v3, v6, v4}, Lcom/inmobi/media/F1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    :goto_0
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v2, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 306
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v2, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 311
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v2, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 317
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 318
    iget-object v2, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 319
    sget-object v3, Lcom/inmobi/media/w2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v4, Lcom/inmobi/media/f3;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, v1, Lcom/inmobi/media/F2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 324
    invoke-static {v1}, Lcom/inmobi/media/u2;->b(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_c

    .line 325
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-ne v1, v9, :cond_4

    .line 326
    iput-object v8, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v8

    goto :goto_1

    .line 329
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    if-eqz v1, :cond_1e

    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 331
    iput-object v8, v0, Lcom/inmobi/media/q2;->c:Ljava/util/Map;

    .line 332
    iget-object v2, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 333
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void

    .line 335
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_8

    .line 337
    iget-object v1, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/inmobi/media/q2;->c:Ljava/util/Map;

    .line 339
    iget-object v3, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/r2;

    .line 342
    iget-object v4, v0, Lcom/inmobi/media/q2;->c:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/r2;

    .line 344
    iget-object v1, v1, Lcom/inmobi/media/r2;->b:Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    sget-object v11, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v11

    check-cast v6, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 350
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    move-result v16

    .line 351
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    move-result v15

    .line 352
    new-instance v13, Lcom/inmobi/media/pc;

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/g5;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/g5;)V

    .line 357
    sget-object v11, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    invoke-static {v11, v5, v9, v8}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 359
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 360
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 361
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    move/from16 v17, v9

    goto :goto_2

    :cond_5
    move-object v12, v4

    move/from16 v17, v5

    .line 362
    :goto_2
    new-instance v11, Lcom/inmobi/media/D2;

    .line 363
    iget-object v14, v3, Lcom/inmobi/media/r2;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 364
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/D2;-><init>(Ljava/util/Map;Lcom/inmobi/media/pc;Ljava/lang/String;IIZLjava/lang/String;)V

    move-object v1, v11

    .line 365
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 366
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    move-result-object v14

    .line 367
    new-instance v11, Lcom/inmobi/media/D2;

    .line 368
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 369
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/D2;-><init>(Ljava/util/Map;Lcom/inmobi/media/pc;Ljava/lang/String;IIZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v11, v8

    .line 382
    :goto_3
    new-instance v3, Lcom/inmobi/media/C2;

    invoke-direct {v3, v0, v1, v11}, Lcom/inmobi/media/C2;-><init>(Lcom/inmobi/media/B2;Lcom/inmobi/media/D2;Lcom/inmobi/media/D2;)V

    .line 383
    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-ne v1, v9, :cond_7

    .line 384
    iput-object v8, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_4

    .line 387
    :cond_7
    iget-object v8, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_4
    if-eqz v8, :cond_1e

    .line 388
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 390
    :catch_1
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    .line 391
    iget-object v1, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 392
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_c

    .line 394
    :cond_8
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 398
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/q2;->a:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 400
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 402
    sget-object v4, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 404
    new-instance v5, Lcom/inmobi/media/r2;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/r2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v3, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_a

    .line 409
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410
    iget-object v4, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 413
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/q2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 414
    iget-object v1, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-ne v1, v9, :cond_c

    .line 415
    iput-object v8, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_6

    .line 418
    :cond_c
    iget-object v8, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_6
    if-nez v8, :cond_1e

    .line 419
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    sget v1, Lcom/inmobi/media/T3;->a:I

    .line 423
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    new-instance v17, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 425
    new-instance v1, Lcom/inmobi/media/V4;

    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-wide/16 v14, 0x5

    const/4 v12, 0x1

    move-object/from16 v18, v1

    .line 426
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 434
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 435
    iput-object v11, v0, Lcom/inmobi/media/q2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    .line 445
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 446
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 447
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 448
    invoke-static {v1}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    .line 449
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 455
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    move-result v1

    mul-int/2addr v1, v4

    int-to-long v1, v1

    .line 456
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 457
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    .line 459
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 461
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v4, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 465
    new-instance v6, Lcom/inmobi/media/r2;

    .line 466
    invoke-virtual {v4, v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-direct {v6, v4, v2}, Lcom/inmobi/media/r2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v4, v0, Lcom/inmobi/media/q2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_d

    move v5, v9

    .line 477
    :cond_d
    iget-object v4, v0, Lcom/inmobi/media/q2;->c:Ljava/util/Map;

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v9, :cond_e

    goto :goto_7

    :cond_e
    move v9, v5

    .line 478
    :goto_7
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    if-nez v9, :cond_f

    .line 483
    iget-object v3, v0, Lcom/inmobi/media/q2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 485
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 486
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 487
    iput v3, v4, Landroid/os/Message;->what:I

    .line 488
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    .line 493
    :cond_f
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 495
    :cond_10
    :goto_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    if-nez v8, :cond_1e

    .line 520
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    .line 522
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A2;

    .line 524
    iget-object v2, v1, Lcom/inmobi/media/A2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 525
    sget-object v3, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 526
    iget-object v1, v1, Lcom/inmobi/media/A2;->b:Lcom/inmobi/media/v2;

    if-eqz v1, :cond_13

    .line 527
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/inmobi/media/w2;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :cond_12
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-static {}, Lcom/inmobi/media/w2;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_13
    sget-object v1, Lcom/inmobi/media/w2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    .line 533
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    .line 539
    :cond_14
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 540
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-static {v1, v3}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v8

    .line 543
    invoke-static {}, Lcom/inmobi/media/w2;->c()Lkotlin/Lazy;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/media/y2;

    .line 544
    invoke-virtual {v11, v7, v1}, Lcom/inmobi/media/y2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 546
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {v1, v7}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/u2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_b

    .line 553
    :cond_15
    invoke-static {v1}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 554
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v12

    .line 557
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v14

    .line 558
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v12

    int-to-long v12, v4

    mul-long/2addr v14, v12

    cmp-long v4, v16, v14

    if-lez v4, :cond_16

    move v4, v9

    goto :goto_9

    :cond_16
    move v4, v5

    .line 561
    :goto_9
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    .line 562
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v1, v7}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 565
    invoke-static {v4}, Lcom/inmobi/media/u2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 569
    :cond_17
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    .line 570
    :cond_18
    invoke-static {}, Lcom/inmobi/media/w2;->c()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/y2;

    .line 571
    invoke-virtual {v4, v3, v1}, Lcom/inmobi/media/y2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 573
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {v8}, Lcom/inmobi/media/u2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_b

    .line 580
    :cond_19
    invoke-static {v1, v3}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v6

    goto :goto_a

    :cond_1a
    const-wide/16 v6, 0x0

    .line 581
    :goto_a
    invoke-virtual {v11, v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v3

    .line 582
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v6

    mul-long/2addr v3, v12

    cmp-long v1, v14, v3

    if-lez v1, :cond_1b

    move v5, v9

    .line 585
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1c

    .line 586
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {v8}, Lcom/inmobi/media/u2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 590
    :cond_1c
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    if-nez v8, :cond_1e

    .line 594
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    :cond_1e
    :goto_c
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
