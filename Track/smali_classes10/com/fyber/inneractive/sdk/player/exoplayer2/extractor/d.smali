.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    new-array v2, v2, [B

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    const/high16 v3, 0x10000

    const/high16 v5, 0x80000

    const/4 v7, -0x1

    if-nez v2, :cond_5

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v6, v2

    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    iput v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    array-length v9, v8

    sub-int/2addr v9, v5

    if-ge v6, v9, :cond_0

    add-int/2addr v3, v6

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    invoke-static {v8, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    if-nez v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    const/16 v3, 0x1000

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v2

    :cond_1
    if-eq v2, v7, :cond_2

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_2
    if-ne v2, v7, :cond_4

    if-eqz p3, :cond_3

    return v7

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    return v2

    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v2, v8

    iget v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v9, v4, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v9, v8

    iput v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    iput v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v10, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    array-length v11, v10

    sub-int/2addr v11, v5

    if-ge v9, v11, :cond_7

    add-int/2addr v3, v9

    new-array v3, v3, [B

    goto :goto_1

    :cond_7
    move-object v3, v10

    :goto_1
    invoke-static {v10, v8, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    move v4, v8

    :goto_2
    if-nez v4, :cond_8

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    move v4, v0

    move v3, v2

    move-object v2, v6

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v4

    :cond_8
    if-eq v4, v7, :cond_9

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v4

    add-long/2addr v2, v5

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-ne v4, v7, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return v7

    :cond_a
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v5, v4

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    monitor-enter v3

    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    const/4 v7, 0x4

    const/4 v8, -0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    goto/16 :goto_1

    :cond_0
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz v5, :cond_4

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_4

    :cond_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_3

    :cond_2
    if-nez p3, :cond_8

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :cond_4
    monitor-exit v3

    const/4 v10, -0x3

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v14, v4, v13

    iput-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget v4, v4, v13

    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget v4, v4, v13

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v9, v4, v13

    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    aget-object v4, v4, v13

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->d:[B

    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v9, v11

    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v10, v11

    iput v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    if-ne v9, v10, :cond_6

    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    :cond_6
    if-lez v4, :cond_7

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-wide v9, v4, v9

    goto :goto_0

    :cond_7
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    int-to-long v13, v4

    add-long/2addr v9, v13

    :goto_0
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    const/4 v10, -0x4

    goto :goto_4

    :cond_8
    :goto_2
    :try_start_2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v3

    const/4 v10, -0x5

    :goto_4
    if-eq v10, v8, :cond_21

    const/4 v6, -0x4

    if-eq v10, v6, :cond_a

    const/4 v0, -0x3

    if-ne v10, v0, :cond_9

    return v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_20

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_b

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v11, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v7, v7, v12

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v7, v7, 0x7f

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    if-nez v10, :cond_d

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    :cond_d
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    invoke-virtual {v1, v7, v4, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    int-to-long v9, v7

    add-long/2addr v4, v9

    if-eqz v8, :cond_e

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    const-wide/16 v9, 0x2

    add-long/2addr v4, v9

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    move v14, v7

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    :goto_6
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[I

    if-eqz v9, :cond_f

    array-length v10, v9

    if-ge v10, v14, :cond_10

    :cond_f
    new-array v9, v14, [I

    :cond_10
    move-object v15, v9

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:[I

    if-eqz v7, :cond_11

    array-length v9, v7

    if-ge v9, v14, :cond_12

    :cond_11
    new-array v7, v14, [I

    :cond_12
    move-object/from16 v16, v7

    if-eqz v8, :cond_13

    mul-int/lit8 v7, v14, 0x6

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v7, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    int-to-long v7, v7

    add-long/2addr v4, v7

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v14, :cond_14

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    aput v8, v15, v7

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    aput v8, v16, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    aput v12, v15, v12

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    sub-long v8, v4, v8

    long-to-int v9, v8

    sub-int/2addr v7, v9

    aput v7, v16, v12

    :cond_14
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->d:[B

    iget-object v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a(I[I[I[B[B)V

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    sub-long/2addr v4, v7

    long-to-int v5, v4

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_19

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I

    if-ne v5, v11, :cond_16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_8

    :cond_16
    if-ne v5, v3, :cond_17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_17
    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer too small ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v0, v5

    if-lt v4, v0, :cond_1a

    goto :goto_b

    :cond_1a
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I

    if-ne v4, v11, :cond_1b

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a

    :cond_1b
    if-ne v4, v3, :cond_1e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_a
    if-lez v5, :cond_1c

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1c
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    :goto_c
    if-lez v0, :cond_1d

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v7, v3, v7

    long-to-int v5, v7

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v2, v9, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v8, v7

    add-long/2addr v3, v8

    sub-int/2addr v0, v7

    goto :goto_c

    :cond_1d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    goto :goto_e

    :cond_1e
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer too small ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_e
    const/4 v6, -0x4

    return v6

    :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method

.method public final a(IJ[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v1, p2, v1

    long-to-int v2, v1

    sub-int v1, p1, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v2

    invoke-static {v4, v3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p2, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p1

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b(J)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v8, p4

    sub-long/2addr v4, v8

    move v0, p5

    int-to-long v8, v0

    sub-long v5, v4, v8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    move-wide v2, p1

    move v4, p3

    move v7, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :cond_1
    return-void
.end method

.method public final a(ZJ)Z
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    cmp-long v1, p2, v7

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-eq v6, v8, :cond_4

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p2

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    move-wide p1, v3

    :goto_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v5, v6

    rem-int/2addr v4, v6

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v6, v4

    monitor-exit v0

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
