.class public abstract Lcom/inmobi/media/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/P3;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/inmobi/media/M3;Ljava/lang/String;IIJLcom/inmobi/media/pc;Lcom/inmobi/media/N3;Z)V
    .locals 15

    move/from16 v6, p2

    move/from16 v4, p3

    .line 176
    const-string v0, "P3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-boolean v2, Lcom/inmobi/media/a9;->a:Z

    const/4 v2, 0x0

    .line 178
    invoke-static {v2}, Lcom/inmobi/media/a9;->a(Z)Lcom/inmobi/media/J3;

    move-result-object v3

    if-nez v3, :cond_5

    .line 179
    invoke-static {}, Lcom/inmobi/media/nb;->m()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 184
    :cond_0
    new-instance v7, Lcom/inmobi/media/W8;

    const/4 v13, 0x0

    const/16 v14, 0x68

    const-string v8, "POST"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/pc;ZLcom/inmobi/media/N4;Ljava/lang/String;I)V

    .line 186
    const-string v0, "payload"

    .line 187
    iget-object v1, p0, Lcom/inmobi/media/M3;->b:Ljava/lang/String;

    .line 188
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lkotlin/Pair;

    aput-object v0, v3, v2

    .line 189
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v3, v7, Lcom/inmobi/media/W8;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sub-int v0, v6, v4

    if-lez v0, :cond_2

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-im-retry-count"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v3, v1, v2

    .line 192
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v3, v7, Lcom/inmobi/media/W8;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 194
    :cond_2
    iput-boolean v2, v7, Lcom/inmobi/media/W8;->x:Z

    .line 195
    iput-boolean v2, v7, Lcom/inmobi/media/W8;->t:Z

    .line 196
    iput-boolean v2, v7, Lcom/inmobi/media/W8;->u:Z

    if-eqz p8, :cond_3

    if-eq v4, v6, :cond_4

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 197
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    goto :goto_0

    :cond_3
    if-eq v4, v6, :cond_4

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v11, v0

    .line 198
    :goto_1
    sget-object v0, Lcom/inmobi/media/P3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    new-instance v0, Lcom/inmobi/media/P3$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p6

    move-object/from16 v2, p7

    move/from16 v10, p8

    move-object v1, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/P3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/W8;Lcom/inmobi/media/N3;Lcom/inmobi/media/M3;ILjava/lang/String;IJLcom/inmobi/media/pc;Z)V

    .line 218
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-interface {v13, v0, v11, v12, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 220
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 221
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/M3;Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W8;Lcom/inmobi/media/N3;Lcom/inmobi/media/M3;ILjava/lang/String;IJLcom/inmobi/media/pc;Z)V
    .locals 5

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "mRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/W8;->b()Lcom/inmobi/media/X8;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/X8;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    sget-boolean v0, Lcom/inmobi/media/a9;->a:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/X8;->c:Lcom/inmobi/media/T8;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/J3;

    .line 7
    :cond_0
    sget-boolean v0, Lcom/inmobi/media/a9;->a:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/inmobi/media/J3;->q:Lcom/inmobi/media/J3;

    if-eq v1, v0, :cond_1

    .line 9
    sget-object v0, Lcom/inmobi/media/J3;->p:Lcom/inmobi/media/J3;

    if-eq v1, v0, :cond_1

    .line 10
    sget-object v0, Lcom/inmobi/media/J3;->o:Lcom/inmobi/media/J3;

    if-eq v1, v0, :cond_1

    .line 11
    sget-object v0, Lcom/inmobi/media/J3;->n:Lcom/inmobi/media/J3;

    if-eq v1, v0, :cond_1

    .line 12
    sget-object v0, Lcom/inmobi/media/J3;->r:Lcom/inmobi/media/J3;

    if-ne v1, v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1, p2, v3}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/M3;Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    .line 18
    const-string v1, "P3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/X8;->a()Ljava/lang/String;

    sub-int/2addr p3, v0

    move-object v4, p8

    move-object p8, p1

    move-object p1, p2

    move-object p2, p4

    move p4, p3

    move p3, p5

    move-wide p5, p6

    move-object p7, v4

    .line 19
    invoke-static/range {p1 .. p9}, Lcom/inmobi/media/P3;->a(Lcom/inmobi/media/M3;Ljava/lang/String;IIJLcom/inmobi/media/pc;Lcom/inmobi/media/N3;Z)V

    return-void

    :cond_3
    move-object p8, p1

    move-object p1, p2

    .line 23
    invoke-virtual {p8, p1, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/M3;Z)V

    return-void

    :cond_4
    move-object p8, p1

    move-object p1, p2

    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "eventPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p8, Lcom/inmobi/media/N3;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p8, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    .line 163
    iget-object p2, p1, Lcom/inmobi/media/M3;->a:Ljava/util/List;

    .line 164
    invoke-virtual {p0, p2}, Lcom/inmobi/media/L3;->a(Ljava/util/List;)V

    .line 165
    iget-object p0, p8, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/L3;->a(J)V

    .line 166
    iget-object p0, p8, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/ha;

    if-eqz p0, :cond_6

    .line 167
    iget-object p0, p1, Lcom/inmobi/media/M3;->a:Ljava/util/List;

    .line 168
    const-string p1, "eventIds"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/inmobi/media/Rb;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 172
    sput v3, Lcom/inmobi/media/Rb;->b:I

    .line 173
    sget-object p0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/K5;

    if-eqz p0, :cond_5

    const-string p1, "count"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    .line 174
    :cond_5
    sput-object v1, Lcom/inmobi/media/Rb;->c:Ljava/lang/Integer;

    .line 175
    :cond_6
    iget-object p0, p8, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
