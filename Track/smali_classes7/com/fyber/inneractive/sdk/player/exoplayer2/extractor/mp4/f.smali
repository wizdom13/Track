.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_d

    if-ne v3, v10, :cond_c

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    aget-object v14, v14, v3

    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    move v15, v11

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v12, v10, v6

    if-ltz v12, :cond_b

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v10

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->k:I

    if-eqz v2, :cond_9

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/16 v23, 0x1

    aput-byte v7, v6, v23

    const/16 v16, 0x2

    aput-byte v7, v6, v16

    rsub-int/lit8 v6, v2, 0x4

    move v11, v15

    :goto_3
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v8, v11, :cond_8

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v9, 0x4

    invoke-interface {v4, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v11, v6

    goto :goto_3

    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v8

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move/from16 v20, v11

    goto :goto_5

    :cond_9
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v2, v15, :cond_a

    sub-int v2, v15, v2

    const/4 v6, 0x0

    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    goto :goto_4

    :cond_a
    move/from16 v20, v15

    :goto_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_f
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_f

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    cmp-long v5, v3, v8

    if-gez v5, :cond_14

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_13
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    if-eqz v7, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-nez v6, :cond_17

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    return v4

    :cond_16
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    :cond_17
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_18

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    :cond_18
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v3, v4, :cond_1e

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v3, v4, :cond_1e

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v3, v4, :cond_1e

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v3, v4, :cond_1e

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v3, v4, :cond_1e

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v3, v4, :cond_19

    goto/16 :goto_f

    :cond_19
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    if-ne v3, v4, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v3, 0x1

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_1b
    :goto_c
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-ne v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_1e
    :goto_f
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    invoke-direct {v6, v7, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1f

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    goto/16 :goto_0

    :cond_1f
    const/4 v3, 0x0

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v7, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_1

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_2
    if-ne v7, v8, :cond_3

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v7

    :goto_3
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_4

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v8, v7

    :cond_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v2

    if-gez v6, :cond_5

    move-wide v2, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_6

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v4

    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move v5, v4

    :cond_5
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 83
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_73

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v4, v5, :cond_71

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;-><init>()V

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    const/4 v7, 0x4

    const/16 v8, 0xc

    if-eqz v6, :cond_29

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-eqz v12, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_1
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v13

    if-lt v13, v12, :cond_27

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I

    if-ne v15, v2, :cond_26

    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v13, v14

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v2, v13, :cond_27

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I

    if-ne v15, v10, :cond_25

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v2, v14

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v13, v2, :cond_23

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    shr-int/lit8 v8, v13, 0x18

    and-int/lit16 v8, v8, 0xff

    const/16 v3, 0xa9

    const-string v11, "TCON"

    const-string v9, "MetadataUtil"

    if-eq v8, v3, :cond_15

    const v3, 0xfffd

    if-ne v8, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I

    if-ne v13, v3, :cond_5

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F0:I

    if-ne v3, v8, :cond_2

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    goto :goto_4

    :cond_2
    const-string v3, "Failed to parse uint8 attribute value"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    :goto_4
    if-lez v3, :cond_3

    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v13, v8

    if-gt v3, v13, :cond_3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v8, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_4

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/4 v13, 0x0

    const-string v3, "Failed to parse standard genre code"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_5
    const/4 v3, 0x0

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I

    if-ne v13, v8, :cond_6

    const-string v8, "TPOS"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_6
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I

    if-ne v13, v8, :cond_7

    const-string v8, "TRCK"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_7
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I

    if-ne v13, v8, :cond_8

    const-string v8, "TBPM"

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v8, v6, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto/16 :goto_9

    :cond_8
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I

    if-ne v13, v8, :cond_9

    const-string v8, "TCMP"

    const/4 v9, 0x1

    invoke-static {v13, v8, v6, v9, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto/16 :goto_9

    :cond_9
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I

    if-ne v13, v8, :cond_a

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_b

    :cond_a
    :try_start_1
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I

    if-ne v13, v8, :cond_b

    const-string v8, "TPE2"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_b
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I

    if-ne v13, v8, :cond_c

    const-string v8, "TSOT"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_c
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I

    if-ne v13, v8, :cond_d

    const-string v8, "TSO2"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_d
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I

    if-ne v13, v8, :cond_e

    const-string v8, "TSOA"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_e
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I

    if-ne v13, v8, :cond_f

    const-string v8, "TSOP"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_f
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I

    if-ne v13, v8, :cond_10

    const-string v8, "TSOC"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_10
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I

    if-ne v13, v8, :cond_11

    const-string v8, "ITUNESADVISORY"

    const/4 v9, 0x0

    invoke-static {v13, v8, v6, v9, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto/16 :goto_9

    :cond_11
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I

    if-ne v13, v8, :cond_12

    const-string v8, "ITUNESGAPLESS"

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v8, v6, v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto/16 :goto_9

    :cond_12
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I

    if-ne v13, v8, :cond_13

    const-string v8, "TVSHOWSORT"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_13
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I

    if-ne v13, v8, :cond_14

    const-string v8, "TVSHOW"

    invoke-static {v13, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_9

    :cond_14
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I

    if-ne v13, v8, :cond_1f

    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v8

    goto/16 :goto_9

    :cond_15
    :goto_6
    const/4 v3, 0x0

    const v8, 0xffffff

    and-int/2addr v8, v13

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I

    if-ne v8, v3, :cond_16

    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v8

    goto/16 :goto_9

    :cond_16
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    if-eq v8, v3, :cond_21

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I

    if-ne v8, v3, :cond_17

    goto/16 :goto_8

    :cond_17
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I

    if-eq v8, v3, :cond_20

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I

    if-ne v8, v3, :cond_18

    goto :goto_7

    :cond_18
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I

    if-ne v8, v3, :cond_19

    const-string v3, "TDRC"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_19
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I

    if-ne v8, v3, :cond_1a

    const-string v3, "TPE1"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_1a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I

    if-ne v8, v3, :cond_1b

    const-string v3, "TSSE"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_1b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I

    if-ne v8, v3, :cond_1c

    const-string v3, "TALB"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_1c
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I

    if-ne v8, v3, :cond_1d

    const-string v3, "USLT"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_1d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I

    if-ne v8, v3, :cond_1e

    invoke-static {v13, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_1e
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I

    if-ne v8, v3, :cond_1f

    const-string v3, "TIT1"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v13, 0x0

    goto :goto_b

    :cond_20
    :goto_7
    :try_start_2
    const-string v3, "TCOM"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_9

    :cond_21
    :goto_8
    const-string v3, "TIT2"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    move-object v13, v8

    :goto_a
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_b
    if-eqz v13, :cond_22

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/16 v8, 0xc

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    throw v0

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/ArrayList;)V

    move-object v13, v2

    goto :goto_d

    :cond_25
    add-int/lit8 v14, v14, -0x8

    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v8, 0xc

    goto/16 :goto_2

    :cond_26
    add-int/lit8 v14, v14, -0x8

    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v8, 0xc

    goto/16 :goto_1

    :cond_27
    :goto_c
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_28

    invoke-virtual {v5, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    :cond_28
    move-object/from16 v46, v13

    goto :goto_e

    :cond_29
    const/16 v46, 0x0

    :goto_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_70

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v10, v12, :cond_2a

    :goto_10
    move-object/from16 v47, v0

    move-wide/from16 v50, v2

    move-object/from16 v16, v4

    move-object/from16 v53, v5

    move-wide/from16 v48, v8

    move/from16 v52, v11

    goto/16 :goto_42

    :cond_2a
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v20

    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    move-object/from16 v19, v6

    move/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-result-object v6

    move-object/from16 v10, v19

    if-nez v6, :cond_2b

    goto :goto_10

    :cond_2b
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_11

    :cond_2c
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v12

    if-eqz v12, :cond_6f

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    :goto_11
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v12

    if-nez v12, :cond_2d

    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    const/4 v10, 0x0

    new-array v12, v10, [J

    new-array v13, v10, [I

    new-array v14, v10, [J

    new-array v15, v10, [I

    const/16 v22, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    move-object/from16 v47, v0

    move-wide/from16 v50, v2

    move-object/from16 v16, v4

    move-object/from16 v53, v5

    move-object v5, v6

    move-wide/from16 v48, v8

    move/from16 v52, v11

    move-object/from16 v0, v19

    goto/16 :goto_41

    :cond_2d
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-nez v14, :cond_2e

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    const/4 v15, 0x1

    goto :goto_12

    :cond_2e
    const/4 v15, 0x0

    :goto_12
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v47, v0

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-wide/from16 v48, v8

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    invoke-virtual {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_13

    :cond_2f
    const/4 v8, 0x0

    :goto_13
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    if-eqz v9, :cond_30

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    :goto_14
    const/16 v10, 0xc

    invoke-virtual {v14, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object/from16 v16, v4

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v19

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    move-wide/from16 v50, v2

    const/4 v2, 0x1

    if-ne v10, v2, :cond_31

    const/4 v3, 0x1

    goto :goto_15

    :cond_31
    const/4 v3, 0x0

    :goto_15
    const-string v10, "first_chunk must be 1"

    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    move/from16 v20, v2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    if-eqz v9, :cond_32

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v21

    goto :goto_16

    :cond_32
    const/16 v21, 0x0

    :goto_16
    if-eqz v8, :cond_34

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v22

    if-lez v22, :cond_33

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v23

    const/16 v18, 0x1

    add-int/lit8 v23, v23, -0x1

    goto :goto_18

    :cond_33
    const/4 v8, 0x0

    goto :goto_17

    :cond_34
    const/16 v22, 0x0

    :goto_17
    const/16 v23, -0x1

    :goto_18
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v24

    if-eqz v24, :cond_35

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move/from16 v52, v11

    const-string v11, "audio/raw"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-nez v10, :cond_36

    if-nez v21, :cond_36

    if-nez v22, :cond_36

    const/4 v3, 0x1

    goto :goto_19

    :cond_35
    move/from16 v52, v11

    :cond_36
    const/4 v3, 0x0

    :goto_19
    const-wide/16 v24, 0x0

    if-nez v3, :cond_4a

    new-array v3, v12, [J

    new-array v11, v12, [I

    move/from16 v26, v10

    new-array v10, v12, [J

    new-array v1, v12, [I

    move/from16 v31, v2

    move-object/from16 v53, v5

    move-object/from16 v54, v6

    move/from16 v28, v19

    move/from16 v30, v20

    move/from16 v29, v21

    move/from16 v2, v22

    move/from16 v5, v23

    move-wide/from16 v32, v24

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move/from16 v23, v26

    const/4 v6, 0x0

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v55, 0x0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v12, :cond_43

    move/from16 v82, v27

    move/from16 v27, v12

    move/from16 v12, v82

    :goto_1b
    if-nez v55, :cond_3b

    move/from16 v38, v2

    add-int/lit8 v2, v19, 0x1

    if-ne v2, v4, :cond_37

    const/16 v19, 0x0

    :goto_1c
    move/from16 v55, v26

    goto :goto_1f

    :cond_37
    if-eqz v15, :cond_38

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v34

    goto :goto_1d

    :cond_38
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v34

    :goto_1d
    if-ne v2, v12, :cond_3a

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v26

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v28, v28, -0x1

    if-lez v28, :cond_39

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1e

    :cond_39
    const/4 v12, -0x1

    :cond_3a
    :goto_1e
    move-wide/from16 v36, v34

    const/16 v19, 0x1

    goto :goto_1c

    :goto_1f
    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    move/from16 v19, v2

    move-wide/from16 v34, v36

    move/from16 v2, v38

    move/from16 v26, v55

    goto :goto_1b

    :cond_3b
    move/from16 v38, v2

    if-eqz v9, :cond_3d

    :goto_20
    if-nez v21, :cond_3c

    if-lez v29, :cond_3c

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v21

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v22

    add-int/lit8 v29, v29, -0x1

    goto :goto_20

    :cond_3c
    add-int/lit8 v21, v21, -0x1

    :cond_3d
    move/from16 v2, v22

    aput-wide v34, v3, v0

    move-object/from16 v22, v3

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()I

    move-result v3

    aput v3, v11, v0

    if-le v3, v6, :cond_3e

    move v6, v3

    :cond_3e
    move/from16 v39, v12

    move-object v3, v13

    int-to-long v12, v2

    add-long v12, v32, v12

    aput-wide v12, v10, v0

    if-nez v8, :cond_3f

    const/4 v12, 0x1

    goto :goto_21

    :cond_3f
    const/4 v12, 0x0

    :goto_21
    aput v12, v1, v0

    if-ne v0, v5, :cond_41

    const/16 v18, 0x1

    aput v18, v1, v0

    add-int/lit8 v12, v38, -0x1

    if-lez v12, :cond_40

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_40
    move/from16 v40, v2

    move/from16 v13, v31

    goto :goto_22

    :cond_41
    move/from16 v40, v2

    move/from16 v13, v31

    move/from16 v12, v38

    :goto_22
    move-object/from16 v31, v1

    int-to-long v1, v13

    add-long v32, v32, v1

    add-int/lit8 v30, v30, -0x1

    if-nez v30, :cond_42

    if-lez v23, :cond_42

    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    add-int/lit8 v23, v23, -0x1

    move/from16 v30, v1

    move v13, v2

    :cond_42
    aget v1, v11, v0

    int-to-long v1, v1

    add-long v34, v34, v1

    add-int/lit8 v55, v55, -0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v12

    move/from16 v12, v27

    move-object/from16 v1, v31

    move/from16 v27, v39

    move/from16 v31, v13

    move-object v13, v3

    move-object/from16 v3, v22

    move/from16 v22, v40

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v31, v1

    move/from16 v38, v2

    move-object/from16 v22, v3

    move/from16 v27, v12

    if-nez v21, :cond_44

    const/4 v0, 0x1

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :goto_24
    if-lez v29, :cond_46

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_25

    :cond_45
    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_24

    :cond_46
    if-nez v38, :cond_48

    if-nez v30, :cond_48

    move/from16 v0, v55

    if-nez v0, :cond_49

    if-eqz v23, :cond_47

    goto :goto_26

    :cond_47
    move-object/from16 v5, v54

    goto :goto_27

    :cond_48
    move/from16 v0, v55

    :cond_49
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v54

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    move-object/from16 v29, v22

    move-wide/from16 v0, v32

    move-object/from16 v33, v31

    move/from16 v31, v6

    goto/16 :goto_2f

    :cond_4a
    move-object/from16 v53, v5

    move-object v5, v6

    move/from16 v27, v12

    move-object v3, v13

    new-array v0, v4, [J

    new-array v1, v4, [I

    move-wide/from16 v10, v24

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_28
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_4b

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_2b

    :cond_4b
    if-eqz v15, :cond_4c

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    goto :goto_29

    :cond_4c
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    :goto_29
    if-ne v6, v8, :cond_4e

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_4d

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2a

    :cond_4d
    const/4 v8, -0x1

    goto :goto_2a

    :cond_4e
    const/4 v12, 0x4

    :goto_2a
    const/4 v13, 0x1

    :goto_2b
    if-eqz v13, :cond_4f

    aput-wide v10, v0, v6

    aput v9, v1, v6

    goto :goto_28

    :cond_4f
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()I

    move-result v3

    int-to-long v6, v2

    const/16 v2, 0x2000

    div-int/2addr v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v8, v4, :cond_50

    aget v10, v1, v8

    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_50
    new-array v8, v9, [J

    new-array v11, v9, [I

    new-array v10, v9, [J

    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2d
    if-ge v13, v4, :cond_52

    aget v20, v1, v13

    aget-wide v21, v0, v13

    move/from16 v12, v20

    :goto_2e
    if-lez v12, :cond_51

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v21, v8, v19

    move-object/from16 v23, v0

    mul-int v0, v3, v20

    aput v0, v11, v19

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v26, v1

    int-to-long v0, v15

    mul-long v0, v0, v6

    aput-wide v0, v10, v19

    const/16 v18, 0x1

    aput v18, v9, v19

    aget v0, v11, v19

    int-to-long v0, v0

    add-long v21, v21, v0

    add-int v15, v15, v20

    sub-int v12, v12, v20

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    goto :goto_2e

    :cond_51
    move-object/from16 v23, v0

    move-object/from16 v26, v1

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_2d

    :cond_52
    move-object/from16 v29, v8

    move-object/from16 v33, v9

    move/from16 v31, v14

    move-wide/from16 v0, v24

    :goto_2f
    move-object/from16 v30, v11

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    if-eqz v2, :cond_69

    move-object/from16 v3, v53

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_53

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v4, v6, :cond_53

    move-object/from16 v53, v3

    goto/16 :goto_3f

    :cond_53
    array-length v4, v2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_55

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    if-ne v4, v6, :cond_55

    array-length v4, v10

    const/4 v6, 0x2

    if-lt v4, v6, :cond_55

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    const/16 v17, 0x0

    aget-wide v6, v4, v17

    aget-wide v34, v2, v17

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    iget-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v36, v8

    move-wide/from16 v38, v11

    invoke-static/range {v34 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    aget-wide v11, v10, v17

    cmp-long v2, v11, v6

    if-gtz v2, :cond_55

    const/16 v18, 0x1

    aget-wide v13, v10, v18

    cmp-long v2, v6, v13

    if-gez v2, :cond_55

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    aget-wide v13, v10, v2

    cmp-long v2, v13, v8

    if-gez v2, :cond_55

    cmp-long v2, v8, v0

    if-gtz v2, :cond_55

    sub-long v34, v0, v8

    sub-long v36, v6, v11

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v0, v0

    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v38, v0

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v0

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v6, v2

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v36, v6

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v6

    cmp-long v2, v0, v24

    if-nez v2, :cond_54

    cmp-long v2, v6, v24

    if-eqz v2, :cond_55

    :cond_54
    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v0, v8

    if-gtz v2, :cond_55

    cmp-long v2, v6, v8

    if-gtz v2, :cond_55

    long-to-int v1, v0

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    long-to-int v0, v6

    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    invoke-static {v10, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJ)V

    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v32, v10

    invoke-direct/range {v28 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    goto :goto_31

    :cond_55
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_57

    const/16 v17, 0x0

    aget-wide v1, v0, v17

    cmp-long v0, v1, v24

    if-nez v0, :cond_57

    const/4 v0, 0x0

    :goto_30
    array-length v1, v10

    if-ge v0, v1, :cond_56

    aget-wide v1, v10, v0

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    aget-wide v6, v4, v17

    sub-long v19, v1, v6

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v1

    aput-wide v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_30

    :cond_56
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v32, v10

    invoke-direct/range {v28 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    :goto_31
    move-object/from16 v53, v3

    goto/16 :goto_40

    :cond_57
    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v9, v33

    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    const/4 v0, 0x1

    goto :goto_32

    :cond_58
    const/4 v0, 0x0

    :goto_32
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_33
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v12, v7

    const-wide/16 v13, -0x1

    if-ge v1, v12, :cond_5b

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    move-object/from16 v30, v11

    aget-wide v11, v12, v1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_5a

    aget-wide v32, v7, v1

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v34, v13

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v36, v13

    invoke-static/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v13

    const/4 v7, 0x1

    invoke-static {v10, v11, v12, v7, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v15

    add-long/2addr v11, v13

    const/4 v7, 0x0

    invoke-static {v10, v11, v12, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v11

    sub-int v7, v11, v15

    add-int/2addr v7, v2

    if-eq v4, v15, :cond_59

    const/4 v2, 0x1

    goto :goto_34

    :cond_59
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v2, v6

    move v6, v2

    move v2, v7

    move v4, v11

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v30

    goto :goto_33

    :cond_5b
    move-object/from16 v30, v11

    move/from16 v1, v27

    if-eq v2, v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_35

    :cond_5c
    const/4 v1, 0x0

    :goto_35
    or-int/2addr v1, v6

    if-eqz v1, :cond_5d

    new-array v4, v2, [J

    goto :goto_36

    :cond_5d
    move-object v4, v8

    :goto_36
    if-eqz v1, :cond_5e

    new-array v6, v2, [I

    goto :goto_37

    :cond_5e
    move-object/from16 v6, v30

    :goto_37
    if-eqz v1, :cond_5f

    const/16 v31, 0x0

    :cond_5f
    if-eqz v1, :cond_60

    new-array v7, v2, [I

    goto :goto_38

    :cond_60
    move-object v7, v9

    :goto_38
    new-array v2, v2, [J

    move-wide/from16 v19, v24

    move/from16 v35, v31

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_39
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v13, v15

    if-ge v11, v13, :cond_65

    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    move-object/from16 v36, v2

    move-object/from16 v53, v3

    aget-wide v2, v13, v11

    aget-wide v37, v15, v11

    const-wide/16 v25, -0x1

    cmp-long v13, v2, v25

    if-eqz v13, :cond_64

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v39, v13

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v41, v13

    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v13

    add-long/2addr v13, v2

    move/from16 v27, v11

    const/4 v15, 0x1

    invoke-static {v10, v2, v3, v15, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v10, v13, v14, v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v13

    if-eqz v1, :cond_61

    sub-int v14, v13, v11

    invoke-static {v8, v11, v4, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v30

    invoke-static {v15, v11, v6, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v11, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3a

    :cond_61
    move-object/from16 v15, v30

    :goto_3a
    move/from16 v14, v35

    :goto_3b
    if-ge v11, v13, :cond_63

    move-object/from16 v29, v8

    move-object/from16 v33, v9

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v8

    aget-wide v21, v10, v11

    sub-long v39, v21, v2

    move-wide/from16 v21, v2

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v2

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v2

    add-long/2addr v8, v2

    aput-wide v8, v36, v12

    if-eqz v1, :cond_62

    aget v2, v6, v12

    if-le v2, v14, :cond_62

    aget v14, v15, v11

    :cond_62
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, v21

    move-object/from16 v8, v29

    move-object/from16 v9, v33

    goto :goto_3b

    :cond_63
    move/from16 v35, v14

    goto :goto_3c

    :cond_64
    move/from16 v27, v11

    move-object/from16 v15, v30

    :goto_3c
    move-object/from16 v29, v8

    move-object/from16 v33, v9

    add-long v19, v19, v37

    add-int/lit8 v11, v27, 0x1

    move-object/from16 v30, v15

    move-wide/from16 v13, v25

    move-object/from16 v8, v29

    move-object/from16 v9, v33

    move-object/from16 v2, v36

    move-object/from16 v3, v53

    goto/16 :goto_39

    :cond_65
    move-object/from16 v36, v2

    move-object/from16 v53, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3d
    array-length v2, v7

    if-ge v0, v2, :cond_67

    if-nez v1, :cond_67

    aget v2, v7, v0

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    goto :goto_3e

    :cond_66
    const/4 v2, 0x0

    :goto_3e
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_67
    if-eqz v1, :cond_68

    new-instance v32, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v37, v7

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    move-object/from16 v0, v32

    goto :goto_41

    :cond_68
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    :goto_3f
    move-object/from16 v15, v30

    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    invoke-static {v10, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJ)V

    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v32, v10

    move-object/from16 v30, v15

    invoke-direct/range {v28 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    :goto_40
    move-object/from16 v0, v28

    :goto_41
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    if-nez v1, :cond_6a

    :goto_42
    move-object/from16 v2, p0

    move-object/from16 v5, v16

    move-wide/from16 v8, v48

    move-wide/from16 v3, v50

    move/from16 v6, v52

    goto/16 :goto_44

    :cond_6a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    move/from16 v6, v52

    invoke-interface {v3, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v3

    invoke-direct {v1, v5, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:I

    add-int/lit8 v60, v4, 0x1e

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move-object/from16 v55, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v65, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v66, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v67, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v68, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v69, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v70, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v71, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v72, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v73, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v74, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v75, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v76, v7

    move-object/from16 v56, v8

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v77, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v81, v4

    move-object/from16 v79, v7

    move-object/from16 v80, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move/from16 v59, v11

    move/from16 v61, v12

    move/from16 v62, v13

    move/from16 v63, v14

    move/from16 v64, v15

    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v4, v54

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6d

    move-object/from16 v7, v53

    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6b

    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v11, v10, :cond_6b

    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v81, v4

    move/from16 v72, v9

    move/from16 v73, v11

    move-object/from16 v79, v12

    move-object/from16 v80, v13

    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v4, v54

    :cond_6b
    if-eqz v46, :cond_6c

    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move-object/from16 v53, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v28, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v29, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v30, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v31, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v32, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v33, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v34, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v35, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v36, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v37, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v38, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v39, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v40, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v41, v7

    move/from16 v26, v8

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v42, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v45, v4

    move-object/from16 v44, v7

    move-object/from16 v20, v9

    move/from16 v27, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v19 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v4, v19

    goto :goto_43

    :cond_6c
    move-object/from16 v53, v7

    :cond_6d
    :goto_43
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:J

    move-wide/from16 v7, v50

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v5, v16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    const/16 v17, 0x0

    aget-wide v7, v0, v17

    cmp-long v0, v7, v48

    if-gez v0, :cond_6e

    move-wide v8, v7

    goto :goto_44

    :cond_6e
    move-wide/from16 v8, v48

    :goto_44
    add-int/lit8 v11, v6, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v0, v47

    move-object/from16 v5, v53

    const/4 v7, 0x4

    goto/16 :goto_f

    :cond_6f
    move-object v2, v1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-wide v7, v2

    move-object v5, v4

    move-object v2, v1

    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_71
    move-object/from16 v47, v0

    move-object v2, v1

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    move-object v1, v2

    goto/16 :goto_0

    :cond_73
    move-object v2, v1

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_74

    const/4 v0, 0x0

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    :cond_74
    return-void
.end method
