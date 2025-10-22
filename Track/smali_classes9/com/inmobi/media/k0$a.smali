.class public final Lcom/inmobi/media/k0$a;
.super Ljava/lang/Object;
.source "AdSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/k0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    const-string v2, "ads"

    const-string v7, "TAG"

    const-string v3, "adContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    const-string v3, "expiry"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide v4, v3

    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no ads"

    invoke-interface {v6, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v8

    :cond_2
    new-instance v3, Lcom/inmobi/media/f6;

    invoke-direct {v3}, Lcom/inmobi/media/f6;-><init>()V

    new-instance v10, Lcom/inmobi/media/vb;

    const-class v11, Lcom/inmobi/media/k0;

    invoke-direct {v10, v2, v11}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v11, Lcom/inmobi/media/j0;

    invoke-direct {v11}, Lcom/inmobi/media/j0;-><init>()V

    const-class v12, Lcom/inmobi/media/e;

    invoke-direct {v2, v11, v12}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v3, v10, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    move-result-object v2

    const-class v3, Lcom/inmobi/media/k0;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/inmobi/media/k0;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adSet parsing success"

    invoke-interface {v6, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/inmobi/media/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-wide/from16 v2, p2

    invoke-static {v10, v2, v3}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/k0;J)V

    invoke-static {v10, v1}, Lcom/inmobi/media/k0;->b(Lcom/inmobi/media/k0;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v10, v3}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/k0;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v15, Lcom/inmobi/media/e;

    const-string v8, "impressionId"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_7

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inflating ad at index - "

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v1, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "ads.getJSONObject(i)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    move-object v1, v15

    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/e;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/e5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v15

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error inflating ad"

    invoke-interface {v6, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move-object v15, v1

    goto :goto_9

    :cond_7
    move-object/from16 v3, p4

    move/from16 v14, v16

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_b

    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removing invalid ad  at index - "

    invoke-virtual {v10}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v10}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_b
    if-lt v13, v11, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p4

    move v0, v13

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_c
    invoke-virtual {v10}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move-object v8, v10

    goto :goto_e

    :catch_2
    move-exception v0

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while inflating AdSet"

    invoke-interface {v6, v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    return-object v8
.end method
