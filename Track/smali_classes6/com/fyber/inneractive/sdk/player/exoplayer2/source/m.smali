.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-nez p2, :cond_b

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    if-nez p2, :cond_b

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    if-eqz p2, :cond_2

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_b

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p6, p2, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    const/4 p6, 0x1

    if-le v0, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_9

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    move-result-wide p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v0

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iput-wide p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    iput-wide p4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    iput-boolean p6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_6
    if-ge p3, p1, :cond_a

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p5, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget p6, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    iget p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr p6, p5

    add-int/2addr p4, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_a
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p2, 0x3

    :goto_8
    return p2
.end method

.method public final a()J
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZJ)J
    .locals 7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v5, p1, v1

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v1

    if-nez v5, :cond_1

    :cond_0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aput-boolean v0, v4, v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    aput-object v3, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_8

    aget-object v2, p3, p2

    if-nez v2, :cond_7

    aget-object v2, p1, p2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v5, v6, :cond_6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    :goto_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v1, v1, v5

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aput-boolean v4, v1, v5

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;

    invoke-direct {v1, p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;I)V

    aput-object v1, p3, p2

    aput-boolean v4, p4, p2

    const/4 v1, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_a

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez p1, :cond_c

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    :cond_b
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_f

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_c
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_d
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_f

    :goto_7
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b(J)J

    move-result-wide p5

    :goto_8
    array-length p1, p3

    if-ge v0, p1, :cond_f

    aget-object p1, p3, v0

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    return-wide p5
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .locals 1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    if-nez p2, :cond_0

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V
    .locals 6

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-wide/high16 p2, -0x8000000000000000L

    const/4 p4, 0x0

    move-wide v0, p2

    :goto_0
    if-ge p4, p1, :cond_1

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p5, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter p5

    :try_start_0
    iget-wide v2, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v4, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p5

    throw p1

    :cond_1
    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x2710

    add-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result p5

    invoke-direct {p2, p5, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(ZJ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V
    .locals 1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_0
    if-nez p6, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final a(J)Z
    .locals 2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p2, 0x1

    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i()V

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return p2
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v5

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v1, v6, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ZJ)Z

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_6

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    return-wide p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->r:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    return-object v0
.end method

.method public final e()J
    .locals 11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move-wide v4, v1

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    :cond_5
    return-wide v4
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 12

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V

    move-object v3, v0

    move-object v4, v1

    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    cmp-long v0, v10, v5

    if-ltz v0, :cond_1

    iput-boolean v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    iput-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    return-void

    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a(J)J

    move-result-wide v5

    iget-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    iput-boolean v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    iput-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    :cond_2
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v10, v7

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz v0, :cond_5

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-nez v2, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
