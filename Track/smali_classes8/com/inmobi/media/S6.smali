.class public final Lcom/inmobi/media/S6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/c7;)V
    .locals 1

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/S6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    invoke-virtual {v0}, Lcom/inmobi/media/c7;->f()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "access$getTAG$p(...)"

    if-nez v3, :cond_0

    .line 3
    iget-object v0, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/S6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_a

    .line 9
    iget-boolean v4, v0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 11
    instance-of v4, v8, Lcom/inmobi/media/z7;

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, v8, Lcom/inmobi/media/z7;->g:Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    .line 13
    invoke-static {v4}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 15
    iget-object v4, v4, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Lcom/inmobi/media/z7;->e()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 19
    iget-byte v4, v4, Lcom/inmobi/media/c7;->a:B

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move v9, v4

    .line 20
    new-instance v5, Lcom/inmobi/media/z7;

    .line 21
    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 22
    iget-byte v6, v4, Lcom/inmobi/media/c7;->a:B

    .line 23
    iget-object v10, v4, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 24
    iget-object v11, v4, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 25
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/z7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N4;)V

    .line 33
    invoke-virtual {v5}, Lcom/inmobi/media/z7;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    invoke-virtual {v4}, Lcom/inmobi/media/c7;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 42
    iget-object v8, v4, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 43
    iget-wide v9, v4, Lcom/inmobi/media/c7;->e:J

    .line 44
    iget-boolean v11, v4, Lcom/inmobi/media/c7;->f:Z

    .line 45
    invoke-virtual {v4}, Lcom/inmobi/media/c7;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 46
    iget-object v14, v4, Lcom/inmobi/media/c7;->i:Lcom/inmobi/media/a6;

    .line 47
    iget-object v15, v4, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 48
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataModel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adImpressionId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfig"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v5}, Lcom/inmobi/media/z7;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "VIDEO"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v7, v4

    const/4 v4, 0x0

    move v13, v7

    const/4 v7, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    if-eqz v16, :cond_5

    move-object/from16 v16, v2

    .line 192
    :try_start_1
    new-instance v2, Lcom/inmobi/media/k8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v16

    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/k8;-><init>(Landroid/content/Context;BLcom/inmobi/media/z7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v16

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    .line 196
    new-instance v2, Lcom/inmobi/media/c7;

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/c7;-><init>(Landroid/content/Context;BLcom/inmobi/media/z7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V

    .line 197
    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    .line 198
    iput-object v3, v2, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    .line 199
    iput-object v0, v2, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 200
    iget-object v3, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 201
    iget-object v4, v3, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v4, :cond_6

    .line 202
    iget-object v3, v3, Lcom/inmobi/media/c7;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, v17

    .line 203
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "End-card container built successfully ..."

    check-cast v4, Lcom/inmobi/media/O4;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v5, v17

    .line 204
    :goto_2
    iput-object v2, v0, Lcom/inmobi/media/c7;->J:Lcom/inmobi/media/c7;

    return-void

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v5, v17

    goto :goto_5

    :cond_7
    move-object v5, v2

    .line 205
    iget-object v0, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 206
    iget-object v2, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_a

    .line 207
    iget-object v0, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 208
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    move-object v5, v2

    .line 209
    iget-object v0, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 210
    iget-object v0, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 211
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v2

    .line 245
    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/c7;

    .line 246
    iget-object v3, v2, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_9

    .line 247
    iget-object v2, v2, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 248
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    :cond_9
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 250
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 251
    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_a
    :goto_6
    return-void
.end method
