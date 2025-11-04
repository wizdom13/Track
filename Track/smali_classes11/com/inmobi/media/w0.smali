.class public final Lcom/inmobi/media/w0;
.super Lcom/inmobi/media/s1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/E0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/E0;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z7;Lcom/inmobi/media/E0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$dataModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 306
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/z7;->s:Lcom/inmobi/media/P8;

    .line 307
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->m()Lcom/inmobi/media/h;

    move-result-object v3

    if-eqz v0, :cond_c

    .line 309
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 310
    new-instance v5, Lcom/inmobi/media/ya;

    .line 311
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->J()B

    move-result v7

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/media/E0;I)Ljava/util/Set;

    move-result-object v8

    .line 313
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 314
    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/ya;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ba;Lcom/inmobi/media/N4;I)V

    invoke-static {v1, v5}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/E0;Lcom/inmobi/media/ya;)V

    .line 320
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ya;->setAdType(Ljava/lang/String;)V

    .line 321
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 322
    invoke-static {v1}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/E0;)Lcom/inmobi/media/Aa;

    move-result-object v6

    .line 323
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/Aa;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 328
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 329
    iget-object v6, v5, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v6, :cond_2

    sget-object v7, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "disableUrlsToOpenInExternalApp "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/inmobi/media/O4;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    iput-boolean v2, v5, Lcom/inmobi/media/ya;->v:Z

    .line 331
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lcom/inmobi/media/ya;->setBlobProvider(Lcom/inmobi/media/N1;)V

    .line 332
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lcom/inmobi/media/ya;->setPreloadView(Z)V

    .line 333
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ya;->setPlacementId(J)V

    .line 334
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ya;->setCreativeId(Ljava/lang/String;)V

    .line 335
    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 336
    :cond_8
    invoke-static {v1, v4}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/E0;I)Z

    move-result v4

    .line 337
    invoke-virtual {v5, v4}, Lcom/inmobi/media/ya;->setAllowAutoRedirection(Z)V

    .line 339
    :goto_4
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/E0;Lcom/inmobi/media/h;Lcom/inmobi/media/ya;)V

    .line 341
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->T()B

    move-result v3

    if-nez v3, :cond_9

    .line 342
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/E0;->a(ZLcom/inmobi/media/ya;)V

    .line 344
    :cond_9
    const-string v3, "URL"

    .line 345
    iget-object v4, v0, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 346
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_a

    .line 347
    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 348
    iget-object v0, v0, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 349
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/ya;->d(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_a
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->x()Lcom/inmobi/media/ya;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 352
    iget-object v0, v0, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 353
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/ya;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 354
    iget-object v3, v1, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_b

    .line 355
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v4

    .line 356
    const-string v5, "<get-TAG>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v5, "Exception for handleInterActive "

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    :cond_b
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    .line 359
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 363
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 364
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/E0;

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    new-instance v2, Lcom/inmobi/media/z7;

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->J()B

    move-result v3

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/E0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/E0;->y()Lcom/inmobi/media/k0;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/inmobi/media/a9;->a:Z

    invoke-virtual {v1}, Lcom/inmobi/media/E0;->y()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/k0;->h()Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lcom/inmobi/media/a9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/E0;

    .line 12
    iget-object v10, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    .line 13
    const-string v0, "pubContent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 244
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/z7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Oc;Lcom/inmobi/media/N4;)V

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/E0;

    new-instance v4, Lcom/inmobi/media/w0$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/inmobi/media/w0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/z7;Lcom/inmobi/media/E0;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 290
    iget-object v2, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/E0;

    .line 291
    iget-object v2, v2, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 292
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "Exception for handleInterActive "

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    :cond_2
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    .line 296
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 300
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 301
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/s1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/E0;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x28

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method
