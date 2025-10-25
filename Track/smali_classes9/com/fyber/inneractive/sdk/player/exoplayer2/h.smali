.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

.field public y:J

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->setIndex(I)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    aget-object p5, p1, p3

    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_0
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-string v1, "Period release failed."

    const-string v3, "ExoPlayerImplInternal"

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_7

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    if-ne v7, p1, :cond_6

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v7, :cond_6

    move-object v6, v0

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {v3, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne p1, v6, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq p1, v0, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_9

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-array p1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :cond_a
    if-eqz v6, :cond_c

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_6

    :cond_c
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    :cond_0
    move-object v2, v0

    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v4, -0x1

    :goto_0
    if-ne v4, v1, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_3

    add-int/lit8 p1, p1, 0x1

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p1

    iget v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/q;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->b()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    add-long/2addr v1, p3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()V

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/high16 v15, -0x8000000000000000L

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-nez v0, :cond_c

    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v0, v2, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    sub-int/2addr v2, v0

    const/16 v0, 0x64

    if-ne v2, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    add-int/2addr v0, v13

    :goto_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v2

    if-lt v0, v2, :cond_5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    move-wide v10, v3

    move-wide/from16 v30, v5

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v2, v0, v5, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v2

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {v5, v2, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v5

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    if-eq v0, v5, :cond_7

    move-wide v10, v3

    move-wide/from16 v30, v10

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v0, v7, v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    add-long/2addr v5, v10

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    sub-long/2addr v5, v10

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v32, v10

    move-wide v10, v3

    move-wide/from16 v4, v32

    move v3, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v0, v2

    move-wide/from16 v30, v3

    :goto_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v2, :cond_9

    const-wide/32 v2, 0x3938700

    add-long v2, v30, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v2

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v4, v5, v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v4

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    add-long/2addr v2, v4

    :goto_2
    move-wide/from16 v22, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v2, v0, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v2

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_a

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {v2, v3, v4, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v2, :cond_a

    const/16 v29, 0x1

    goto :goto_3

    :cond_a
    const/16 v29, 0x0

    :goto_3
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    move/from16 v28, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/lang/Object;IZJ)V

    move-object/from16 v0, v19

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_b

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :cond_b
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eq v0, v13, :cond_c

    iput-boolean v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12, v13, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_e

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v2

    cmp-long v0, v2, v15

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_6

    :cond_e
    :goto_5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v0, :cond_f

    iput-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12, v14, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_10

    goto/16 :goto_f

    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v0, v2, :cond_11

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_11

    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Period release failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-direct {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_11
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v2

    if-ge v0, v3, :cond_1c

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v3, v3, v0

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v4

    if-ne v4, v3, :cond_12

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v3, v3, v0

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v4

    if-ne v4, v3, :cond_1c

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_f

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_1c

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->c()J

    move-result-wide v4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v17

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v6, v5

    if-ge v4, v6, :cond_1c

    aget-object v5, v5, v4

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v6, v6, v4

    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    goto :goto_e

    :cond_18
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v6, v6, v4

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v7, v4

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v10, v10, v4

    if-eqz v6, :cond_1a

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v7

    new-array v10, v7, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_19

    invoke-interface {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v15

    aput-object v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v7, v7, v4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v12

    invoke-interface {v5, v10, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;J)V

    goto :goto_e

    :cond_1a
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_c

    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_20

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v4, :cond_20

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v4, v0, :cond_20

    :cond_1d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v0

    :goto_10
    if-ge v14, v4, :cond_1f

    aget-object v5, v0, v14

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->f()V

    :cond_20
    :goto_11
    invoke-virtual {v1, v8, v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    return-void

    :cond_21
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->h()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_12
    if-ge v5, v4, :cond_27

    aget-object v10, v0, v5

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:J

    invoke-interface {v10, v12, v13, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(JJ)V

    if-eqz v7, :cond_22

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :goto_13
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->isReady()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-nez v2, :cond_25

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g()V

    :cond_25
    if-eqz v6, :cond_26

    if-eqz v2, :cond_26

    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_12

    :cond_27
    if-nez v6, :cond_2b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_2b

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v2, v0, :cond_2b

    :cond_28
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_18

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->f()V

    :cond_2b
    :goto_18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v4, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_2c
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v0, v2, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    const/4 v0, 0x3

    if-eqz v7, :cond_32

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v17

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_32

    :cond_2e
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v4, :cond_32

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_2f
    iput-boolean v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_30
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_3e

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_31

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_32
    const/4 v11, 0x2

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v4, v11, :cond_37

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v4

    if-lez v4, :cond_33

    if-eqz v6, :cond_34

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1a

    :cond_33
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v17

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_35

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_34

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    goto :goto_1b

    :cond_35
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_3e

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v2, :cond_3e

    iput-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-nez v3, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    const/4 v15, 0x1

    iput-boolean v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_3e

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_37
    const/4 v15, 0x1

    if-ne v4, v0, :cond_3e

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v4

    if-lez v4, :cond_38

    move v13, v6

    goto :goto_1e

    :cond_38
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v17

    if-eqz v4, :cond_3a

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3a

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_39

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v13, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v13, 0x1

    :goto_1e
    if-nez v13, :cond_3e

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_3b
    iput-boolean v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_3c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_3e

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_3d

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v11, 0x2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v2, v11, :cond_3f

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v2

    :goto_20
    if-ge v14, v3, :cond_3f

    aget-object v4, v2, v14

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_3f
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v2, :cond_40

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-eq v2, v0, :cond_41

    :cond_40
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_42

    :cond_41
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v8, v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_21

    :cond_42
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    if-eqz v0, :cond_43

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v8, v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_21

    :cond_43
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    :goto_21
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v10, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    const/4 v3, 0x0

    if-nez v8, :cond_3

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    if-lez v4, :cond_1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v2

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    if-nez v2, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v3, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v5, v6, v9, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v2, v15, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v3, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    :cond_0
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move v7, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    move v2, v7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    cmp-long v5, v3, v11

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v4, v5, v9, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v3, v15, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_2
    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v4, v9, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_a

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v10, -0x1

    :goto_3
    if-ne v10, v5, :cond_6

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v17

    add-int/lit8 v11, v17, -0x1

    if-ge v4, v11, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v8, v4, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_6
    if-ne v10, v5, :cond_7

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v0, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v5, v6, v9, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v4, v15, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    :cond_7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v4, v10, v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-wide/from16 v18, v10

    move v10, v2

    move-object v2, v4

    move-wide v4, v7

    move-wide/from16 v6, v18

    move-object v8, v3

    const/4 v11, 0x1

    move v3, v0

    const/4 v0, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v4, v5, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    iput v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    :goto_4
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v8, :cond_9

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    iput v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v2

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v3, v4, v9, v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v2, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move v10, v2

    move-object v8, v3

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v2, v4, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v2

    sub-int/2addr v2, v11

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {v2, v3, v5, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v2, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iput v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iput-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v8, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-eq v4, v5, :cond_d

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    invoke-direct {v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    :cond_d
    move v2, v3

    move-object v3, v8

    :goto_8
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v5, :cond_12

    add-int/2addr v4, v11

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v6, v4, v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v6

    sub-int/2addr v6, v11

    if-ne v4, v6, :cond_e

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {v6, v7, v8, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v6

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v5, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v2, v3

    move-object v3, v5

    goto :goto_8

    :cond_10
    if-nez v2, :cond_11

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v2

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v4, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_d

    :cond_11
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_b
    if-eqz v5, :cond_12

    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Period release failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_b

    :cond_12
    :goto_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v2, v3, v9, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v2, v5, :cond_8

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_7

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_7

    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-ne v4, v5, :cond_5

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_4
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_5
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_6
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    if-eq v1, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-ge v3, v5, :cond_3

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v4, v4, v3

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v4, v4, v3

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    :cond_3
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    add-int/lit8 v15, v3, 0x1

    aput-object v6, v5, v3

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v3, v2

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v5

    new-array v8, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_2

    invoke-interface {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v13

    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;JZJ)V

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-nez v5, :cond_3

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Z)Z
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    if-eqz p1, :cond_3

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    goto :goto_1

    :cond_3
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_5

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    return v4
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(J)Z

    move-result v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-ne v2, v3, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const-wide/32 v3, 0x3938700

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    :try_start_0
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v8

    if-ne v8, v1, :cond_2

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_2
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    :goto_1
    const-string v8, "Stop failed."

    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-array v3, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_3
    if-eqz v3, :cond_5

    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    const-string v5, "Period release failed."

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v3, :cond_6

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    :cond_7
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    :cond_8
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    const/4 v1, 0x2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_15

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    move-result-object v3

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-ge v6, v8, :cond_13

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v7, v7, v6

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v8, v8, v6

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v7, v6

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v8, v8, v6

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const-string v3, "Period release failed."

    const-string v4, "ExoPlayerImplInternal"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_4
    if-eqz v8, :cond_5

    :try_start_0
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    invoke-static {v4, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {v3, v8, v9, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_6
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v10, v9

    if-ge v3, v10, :cond_f

    aget-object v9, v9, v3

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    aput-boolean v10, v2, v3

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v11, v11, v3

    if-eqz v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    if-eqz v10, :cond_e

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v10

    if-eq v11, v10, :cond_d

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-ne v9, v10, :cond_b

    if-nez v11, :cond_a

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v12, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    :cond_9
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    :cond_a
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_b
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v10

    if-ne v10, v6, :cond_c

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_c
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    goto :goto_8

    :cond_d
    aget-boolean v10, v4, v3

    if-eqz v10, :cond_e

    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(J)V

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    goto :goto_b

    :cond_10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_9
    if-eqz v0, :cond_11

    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v1, :cond_12

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, v3, :cond_14

    const/4 v2, 0x0

    :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto/16 :goto_0

    :cond_15
    :goto_c
    return-void
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_4

    move-wide v3, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e()V

    return v2

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_1
    :goto_0
    return v2

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V

    return v2

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Landroid/util/Pair;)V

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d()V

    return v2

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    return v2

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    return v2

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    return v2

    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v3, "Internal runtime error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :catch_1
    move-exception p1

    const-string v3, "Source error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :catch_2
    move-exception p1

    const-string v3, "Renderer error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
