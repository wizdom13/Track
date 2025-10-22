.class public final Lcom/inmobi/media/d4;
.super Ljava/lang/Object;
.source "EventProcessor.kt"

# interfaces
.implements Lcom/inmobi/media/f4;


# instance fields
.field public final a:Lcom/inmobi/media/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/b4<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/oa;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/inmobi/media/a4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b4;Lcom/inmobi/media/oa;Lcom/inmobi/media/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/b4<",
            "*>;",
            "Lcom/inmobi/media/oa;",
            "Lcom/inmobi/media/a4;",
            ")V"
        }
    .end annotation

    const-string v0, "mEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    iput-object p2, p0, Lcom/inmobi/media/d4;->b:Lcom/inmobi/media/oa;

    const-string p1, "d4"

    iput-object p1, p0, Lcom/inmobi/media/d4;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/d4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d4;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d4;Lcom/inmobi/media/id;Z)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "this$0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    iget-object v1, v8, Lcom/inmobi/media/d4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/inmobi/media/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v8, Lcom/inmobi/media/d4;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    iget-wide v2, v0, Lcom/inmobi/media/a4;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/b4;->a(J)V

    iget-object v1, v8, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    invoke-virtual {v1}, Lcom/inmobi/media/b4;->b()I

    move-result v1

    sget-object v2, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v2}, Lcom/inmobi/media/o3;->l()I

    move-result v2

    iget-object v3, v8, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    iget v5, v3, Lcom/inmobi/media/a4;->g:I

    goto :goto_0

    :cond_2
    iget v5, v3, Lcom/inmobi/media/a4;->e:I

    goto :goto_0

    :cond_3
    iget v5, v3, Lcom/inmobi/media/a4;->g:I

    :goto_0
    if-nez v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    iget-wide v2, v3, Lcom/inmobi/media/a4;->j:J

    goto :goto_1

    :cond_5
    iget-wide v2, v3, Lcom/inmobi/media/a4;->i:J

    goto :goto_1

    :cond_6
    iget-wide v2, v3, Lcom/inmobi/media/a4;->j:J

    :goto_1
    iget-object v6, v8, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    iget-wide v9, v0, Lcom/inmobi/media/a4;->d:J

    invoke-virtual {v6, v9, v10}, Lcom/inmobi/media/b4;->b(J)Z

    move-result v6

    iget-object v7, v8, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    iget-wide v9, v0, Lcom/inmobi/media/a4;->c:J

    iget-wide v11, v0, Lcom/inmobi/media/a4;->d:J

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/inmobi/media/b4;->a(JJ)Z

    move-result v7

    if-le v5, v1, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v1, v8, Lcom/inmobi/media/d4;->b:Lcom/inmobi/media/oa;

    invoke-interface {v1}, Lcom/inmobi/media/oa;->a()Lcom/inmobi/media/c4;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v8, Lcom/inmobi/media/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/e4;

    iget-object v6, v0, Lcom/inmobi/media/a4;->k:Ljava/lang/String;

    iget v0, v0, Lcom/inmobi/media/a4;->a:I

    add-int/2addr v4, v0

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v4

    move-object/from16 v7, p1

    move/from16 v9, p2

    move v13, v4

    move-object v0, v5

    move-wide v14, v2

    move v3, v13

    move-object v2, v6

    move-wide v5, v14

    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/e4;->a(Lcom/inmobi/media/c4;Ljava/lang/String;IIJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/d4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/inmobi/media/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/inmobi/media/d4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/inmobi/media/d4;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    return-void
.end method

.method public final a(Lcom/inmobi/media/a4;)V
    .locals 1

    const-string v0, "eventConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    return-void
.end method

.method public a(Lcom/inmobi/media/c4;)V
    .locals 2

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d4;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    iget-object p1, p1, Lcom/inmobi/media/c4;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/b4;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/b4;->c(J)V

    iget-object p1, p0, Lcom/inmobi/media/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/inmobi/media/c4;Z)V
    .locals 2

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d4;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/inmobi/media/c4;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    iget-object p1, p1, Lcom/inmobi/media/c4;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/b4;->a(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/b4;->c(J)V

    iget-object p1, p0, Lcom/inmobi/media/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/id;JZ)V
    .locals 9

    iget-object p1, p0, Lcom/inmobi/media/d4;->f:Ljava/util/List;

    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/d4;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/d4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    new-instance p1, Lcom/inmobi/media/j5;

    iget-object v1, p0, Lcom/inmobi/media/d4;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/d4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/d4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/d4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1, p4}, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/d4;Lcom/inmobi/media/id;Z)V

    iget-object p1, p0, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    iget-object p4, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v6, "batch_processing_info"

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    iget-object p4, p4, Lcom/inmobi/media/r1;->a:Ljava/lang/String;

    const-string v5, "_last_batch_process"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, v3, v4}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    long-to-int p4, v3

    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/b4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/inmobi/media/b4;->c(J)V

    :cond_3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p1, :cond_4

    move-wide v7, v5

    goto :goto_1

    :cond_4
    iget-wide v7, p1, Lcom/inmobi/media/a4;->c:J

    :goto_1
    add-long/2addr v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d4;->h:Lcom/inmobi/media/a4;

    iget-object v1, p0, Lcom/inmobi/media/d4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/a4;->c:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/inmobi/media/d4;->a(Lcom/inmobi/media/id;JZ)V

    :cond_1
    :goto_0
    return-void
.end method
