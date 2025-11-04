.class public final Lcom/inmobi/media/Ub;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Vb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/Vb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/inmobi/media/P1;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/inmobi/media/P1;->a:I

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/Vb;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/P1;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/P0;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/P0;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Vb;->a(Lcom/inmobi/media/P0;)V

    goto/16 :goto_6

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/Vb;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/P1;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Lcom/inmobi/media/ed;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/ed;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    .line 13
    invoke-static {v2}, Lcom/inmobi/media/Cc;->a(Lcom/inmobi/media/e5;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {p1}, Lcom/inmobi/media/m3;->E()Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)V

    goto/16 :goto_6

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/Vb;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/P1;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    instance-of v1, p1, Lcom/inmobi/media/R2;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/inmobi/media/R2;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 18
    :goto_3
    const-string v1, "CrashEventOccurred"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)V

    if-eqz p1, :cond_9

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/G1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "OutOfMemoryError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/R2;->g:[Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo p1, "stackTrace"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 22
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    sget-object v1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v1}, Lcom/inmobi/media/m3;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manufacturer"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/m3;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "modelName"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/m3;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/m3;->a()Lcom/inmobi/media/j3;

    move-result-object v1

    .line 28
    iget-wide v3, v1, Lcom/inmobi/media/j3;->a:J

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxHeapSize"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v3, v1, Lcom/inmobi/media/j3;->b:J

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "freeHeapSize"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v3, v1, Lcom/inmobi/media/j3;->c:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "currentHeapSize"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "activeThreads"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Thread;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "TIM-"

    invoke-static {v5, v8, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inmobiThreadCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lcom/inmobi/media/Cc;->b([Ljava/lang/StackTraceElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSdkInvolved"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 74
    const-string v1, "OutOfMemoryEvent"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    .line 75
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
