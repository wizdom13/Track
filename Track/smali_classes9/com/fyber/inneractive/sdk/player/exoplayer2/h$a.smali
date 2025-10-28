.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public final n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/lang/Object;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-static {p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JZ[Z)J
    .locals 12

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z

    if-nez p3, :cond_1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v7, v7, v2

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v8, v8, v2

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v5, v5, v2

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v6, v6, v2

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-virtual {v2}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-wide v10, p1

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZJ)J

    move-result-wide v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    goto :goto_6

    :cond_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v6, v6, v5

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    :goto_7
    array-length v7, v6

    if-ge v1, v7, :cond_d

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v7, v7, v1

    if-eqz v7, :cond_c

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    aget-object v8, v6, v1

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k()I

    move-result v8

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    :goto_8
    const/high16 v8, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v8, 0xc80000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x360000

    goto :goto_9

    :cond_b
    const/high16 v8, 0x1000000

    :goto_9
    add-int/2addr v7, v8

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)V

    return-wide v2
.end method
