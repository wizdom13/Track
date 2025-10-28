.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public l:J

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 50

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_31

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    invoke-virtual {v0, v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a([BII)V

    :cond_2
    sub-int v15, v3, v5

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    const/4 v2, 0x0

    if-gez v9, :cond_3

    neg-int v5, v9

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    iput-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    iput-boolean v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    goto :goto_2

    :cond_4
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    if-nez v14, :cond_6

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v18, v3

    goto/16 :goto_17

    :cond_6
    :goto_3
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    move/from16 v18, v3

    if-eqz v14, :cond_7

    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    move-object v14, v9

    sub-long v8, v10, v2

    long-to-int v9, v8

    add-int v24, v15, v9

    iget-boolean v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    move/from16 v22, v8

    iget-wide v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    sub-long/2addr v2, v8

    long-to-int v3, v2

    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move/from16 v23, v3

    move-wide/from16 v20, v8

    invoke-interface/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_4

    :cond_7
    move-object v14, v9

    :goto_4
    iget-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    iput-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    iget-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->e:J

    iput-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    iget-boolean v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    iput-boolean v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    goto/16 :goto_17

    :cond_8
    move/from16 v18, v3

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v8, :cond_27

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    move-object/from16 v47, v4

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v4, v1

    move/from16 v48, v6

    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v6, v14, v4, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    move/from16 v49, v15

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v1, v14, v4, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v2, v6

    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v1, v14, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-direct {v1, v2, v14, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    const/16 v6, 0x58

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v3, :cond_b

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x59

    :cond_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v14, v14, 0x8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v8, 0x2

    if-lez v3, :cond_c

    rsub-int/lit8 v14, v3, 0x8

    mul-int/lit8 v14, v14, 0x2

    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v14

    if-ne v14, v2, :cond_d

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    :cond_d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v15

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v19

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v21

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v22

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v23

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v24

    const/4 v6, 0x1

    if-eq v14, v6, :cond_f

    if-ne v14, v8, :cond_e

    goto :goto_6

    :cond_e
    const/16 v26, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/16 v26, 0x2

    :goto_7
    if-ne v14, v6, :cond_10

    const/4 v6, 0x2

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :goto_8
    add-int v21, v21, v22

    mul-int v21, v21, v26

    sub-int v15, v15, v21

    add-int v23, v23, v24

    mul-int v23, v23, v6

    sub-int v19, v19, v23

    :cond_11
    move/from16 v26, v15

    move/from16 v27, v19

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    move v14, v3

    :goto_9
    if-gt v14, v3, :cond_13

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    :goto_a
    const/4 v14, 0x4

    if-ge v3, v14, :cond_19

    const/4 v15, 0x0

    :goto_b
    const/4 v8, 0x6

    if-ge v15, v8, :cond_18

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    goto :goto_d

    :cond_14
    shl-int/lit8 v8, v3, 0x1

    add-int/2addr v8, v14

    const/4 v14, 0x1

    shl-int v8, v14, v8

    const/16 v2, 0x40

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v3, v14, :cond_15

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_16

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x3

    :goto_d
    if-ne v3, v2, :cond_17

    const/4 v8, 0x3

    goto :goto_e

    :cond_17
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v15, v8

    const/4 v14, 0x4

    goto :goto_b

    :cond_18
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_a

    :cond_19
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    :cond_1a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v3, v2, :cond_21

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v8

    :cond_1b
    if-eqz v8, :cond_1e

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    const/4 v15, 0x0

    :goto_10
    if-gt v15, v14, :cond_1d

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v22, v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v14

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v15

    add-int v21, v14, v15

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v14, :cond_1f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v15, :cond_20

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    move/from16 v14, v21

    :goto_13
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v22

    goto :goto_f

    :cond_21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v3

    if-ge v2, v3, :cond_22

    const/16 v17, 0x5

    add-int/lit8 v14, v6, 0x5

    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_23

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v2

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    if-eqz v2, :cond_26

    if-eqz v1, :cond_26

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v30, v2

    goto :goto_16

    :cond_23
    const/16 v3, 0x10

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    const/16 v6, 0x11

    if-ge v2, v6, :cond_24

    aget v1, v1, v2

    move/from16 v30, v1

    goto :goto_16

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H265Reader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    const/16 v3, 0x10

    :cond_26
    :goto_15
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v21, 0x0

    const-string v22, "video/hevc"

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const-wide v42, 0x7fffffffffffffffL

    invoke-direct/range {v19 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v1, v19

    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    goto :goto_18

    :cond_27
    :goto_17
    move-object/from16 v47, v4

    move/from16 v48, v6

    move/from16 v49, v15

    const/16 v3, 0x10

    :goto_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-static {v12, v13, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    :cond_28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-static {v12, v13, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    :cond_29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v4, :cond_30

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    iput-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->e:J

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    const/16 v1, 0x20

    if-lt v7, v1, :cond_2b

    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    if-eqz v1, :cond_2a

    iget-boolean v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    iget-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    sub-long/2addr v10, v1

    long-to-int v14, v10

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/16 v16, 0x0

    move/from16 v15, v49

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    const/16 v1, 0x22

    if-gt v7, v1, :cond_2c

    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    const/4 v5, 0x1

    :goto_1a
    if-lt v7, v3, :cond_2d

    const/16 v1, 0x15

    if-gt v7, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    if-nez v1, :cond_2f

    const/16 v1, 0x9

    if-gt v7, v1, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    goto :goto_1e

    :cond_30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    :goto_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v4, v47

    move/from16 v2, v48

    goto/16 :goto_0

    :cond_31
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    return-void
.end method

.method public final a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
