.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v2, :cond_4

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_4
    and-int/lit16 v3, p2, 0xff

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z

    if-nez v8, :cond_b

    if-nez v7, :cond_8

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    const/4 v9, 0x0

    if-nez v8, :cond_5

    const/16 v10, 0xbd

    if-ne v3, v10, :cond_5

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_6

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;

    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    goto :goto_0

    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    if-nez v8, :cond_7

    and-int/lit16 p2, p2, 0xf0

    const/16 v8, 0xe0

    if-ne p2, v8, :cond_7

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    const/high16 v7, -0x80000000

    const/16 v8, 0x100

    invoke-direct {p2, v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v9, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-direct {p2, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, p2

    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    if-nez p2, :cond_a

    :cond_9
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v10, 0x100000

    cmp-long p2, v8, v10

    if-lez p2, :cond_b

    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v7, :cond_c

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v3, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result p2

    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result p2

    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {p1, v4, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    iget-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z

    if-eqz p2, :cond_e

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v6

    shl-int/2addr v6, v8

    int-to-long v9, v6

    or-long/2addr v4, v9

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v6

    int-to-long v9, v6

    or-long/2addr v4, v9

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    if-nez v6, :cond_d

    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z

    if-eqz v6, :cond_d

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v9, p2

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v11, p2

    or-long v8, v9, v11

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {p2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    :cond_d
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {p2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    :cond_e
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    invoke-interface {p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-object p1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    :goto_2
    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
