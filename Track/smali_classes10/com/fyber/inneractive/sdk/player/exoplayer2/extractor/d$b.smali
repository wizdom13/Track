.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    new-array v1, v0, [[B

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b(J)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aput-wide p4, p1, v2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aput p6, p2, v2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aput p3, p2, v2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    aput-object p7, p2, v2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    aput p3, p2, v2

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [[B

    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-ne v2, p3, :cond_3

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    if-nez p1, :cond_5

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :cond_4
    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v2, p2, p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget p1, p2, p1

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_7

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr p1, v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v4, v0, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget p1, v0, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    aget-wide v2, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
