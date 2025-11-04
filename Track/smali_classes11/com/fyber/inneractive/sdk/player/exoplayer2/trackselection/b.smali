.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 5
    array-length v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 7
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget v3, p2, v1

    .line 10
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v3, v4, v3

    .line 11
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 16
    :goto_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v0, p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    move v5, v4

    .line 3
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v5, v6, :cond_3

    if-nez v2, :cond_3

    if-eq v5, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    aget-wide v6, v2, v5

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return v4

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    aget-wide v4, v2, p1

    const-wide/32 v6, 0xea60

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v2, p1

    return v3
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->f:I

    return v0
.end method
