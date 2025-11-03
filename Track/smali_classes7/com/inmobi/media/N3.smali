.class public final Lcom/inmobi/media/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/L3;

.field public final b:Lcom/inmobi/media/y9;

.field public final c:Lcom/inmobi/media/ha;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/LinkedList;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/inmobi/media/K3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L3;Lcom/inmobi/media/y9;Lcom/inmobi/media/K3;Lcom/inmobi/media/ha;)V
    .locals 1

    const-string v0, "mEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/N3;->b:Lcom/inmobi/media/y9;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/ha;

    .line 8
    const-string p1, "N3"

    iput-object p1, p0, Lcom/inmobi/media/N3;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/N3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N3;->g:Ljava/util/LinkedList;

    .line 17
    iput-object p3, p0, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N3;Lcom/inmobi/media/pc;Z)V
    .locals 17

    move-object/from16 v7, p0

    const-string/jumbo v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v7, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    .line 92
    iget-object v1, v7, Lcom/inmobi/media/N3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 95
    :cond_0
    iget-object v1, v7, Lcom/inmobi/media/N3;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v7, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    .line 97
    iget-wide v3, v0, Lcom/inmobi/media/K3;->b:J

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v3, v8

    sub-long/2addr v5, v3

    .line 102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string/jumbo v4, "ts<?"

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/F1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    const-string v1, "L3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, v7, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v3}, Lcom/inmobi/media/F1;->a(Lcom/inmobi/media/F1;)I

    move-result v3

    .line 110
    sget-object v4, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v4}, Lcom/inmobi/media/m3;->p()I

    move-result v4

    .line 111
    iget-object v5, v7, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    .line 112
    iget v9, v5, Lcom/inmobi/media/K3;->g:I

    goto :goto_0

    .line 113
    :cond_2
    iget v9, v5, Lcom/inmobi/media/K3;->e:I

    goto :goto_0

    .line 114
    :cond_3
    iget v9, v5, Lcom/inmobi/media/K3;->g:I

    :goto_0
    if-nez v5, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    .line 115
    iget-wide v4, v5, Lcom/inmobi/media/K3;->j:J

    goto :goto_1

    .line 116
    :cond_5
    iget-wide v4, v5, Lcom/inmobi/media/K3;->i:J

    goto :goto_1

    .line 117
    :cond_6
    iget-wide v4, v5, Lcom/inmobi/media/K3;->j:J

    .line 118
    :goto_1
    iget-object v10, v7, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    .line 119
    iget-wide v11, v0, Lcom/inmobi/media/K3;->d:J

    .line 120
    invoke-virtual {v10, v8}, Lcom/inmobi/media/L3;->b(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 123
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lcom/inmobi/media/G1;

    move/from16 v16, v9

    .line 125
    iget-wide v8, v10, Lcom/inmobi/media/G1;->b:J

    sub-long/2addr v14, v8

    .line 126
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v8, v8, v11

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    move/from16 v16, v9

    :cond_8
    move v8, v6

    .line 127
    :goto_2
    iget-object v9, v7, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    .line 128
    iget-wide v10, v0, Lcom/inmobi/media/K3;->c:J

    .line 129
    iget-wide v12, v0, Lcom/inmobi/media/K3;->d:J

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    add-long/2addr v14, v10

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v9, v2}, Lcom/inmobi/media/L3;->b(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 139
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/inmobi/media/G1;

    .line 140
    iget-wide v9, v2, Lcom/inmobi/media/G1;->b:J

    .line 141
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sub-long/2addr v14, v1

    cmp-long v1, v14, v12

    if-ltz v1, :cond_9

    const/4 v6, 0x1

    :cond_9
    move/from16 v9, v16

    if-le v9, v3, :cond_a

    if-nez v8, :cond_a

    if-eqz v6, :cond_b

    .line 142
    :cond_a
    iget-object v1, v7, Lcom/inmobi/media/N3;->b:Lcom/inmobi/media/y9;

    invoke-interface {v1}, Lcom/inmobi/media/y9;->a()Lcom/inmobi/media/M3;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 144
    iget-object v2, v7, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    sget-object v2, Lcom/inmobi/media/P3;->a:Lkotlin/Lazy;

    .line 146
    iget-object v2, v0, Lcom/inmobi/media/K3;->k:Ljava/lang/String;

    .line 147
    iget v0, v0, Lcom/inmobi/media/K3;->a:I

    add-int/2addr v0, v3

    .line 148
    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, p1

    move/from16 v8, p2

    .line 149
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/P3;->a(Lcom/inmobi/media/M3;Ljava/lang/String;IIJLcom/inmobi/media/pc;Lcom/inmobi/media/N3;Z)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N3;->g:Ljava/util/LinkedList;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N3;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/media/V4;

    iget-object v2, p0, Lcom/inmobi/media/N3;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/inmobi/media/N3$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, p3}, Lcom/inmobi/media/N3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/N3;Lcom/inmobi/media/pc;Z)V

    .line 8
    iget-object p3, p0, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "batch_processing_info"

    invoke-static {v1, v6}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_last_batch_process"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v6, "key"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/L3;->a(J)V

    .line 86
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-eqz p3, :cond_3

    .line 87
    iget-wide v8, p3, Lcom/inmobi/media/K3;->c:J

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    add-long/2addr v4, v8

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 89
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    .line 90
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/M3;Z)V
    .locals 2

    const-string p2, "eventPayload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/inmobi/media/N3;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object p2, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/L3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/L3;->a(J)V

    .line 153
    iget-object p2, p0, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/ha;

    if-eqz p2, :cond_0

    .line 154
    iget-object p1, p1, Lcom/inmobi/media/M3;->a:Ljava/util/List;

    .line 155
    const-string p2, "eventIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p2, Lcom/inmobi/media/Rb;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 159
    sput-object p1, Lcom/inmobi/media/Rb;->c:Ljava/lang/Integer;

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
