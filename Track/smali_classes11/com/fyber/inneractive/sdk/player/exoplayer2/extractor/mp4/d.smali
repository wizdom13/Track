.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;
    }
.end annotation


# static fields
.field public static final D:I

.field public static final E:[B


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public C:Z

.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final i:[B

.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V

    :goto_2
    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p1

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    if-ne v2, v3, :cond_3

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v2, p1, :cond_2

    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->o:I

    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    return-void

    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2f

    if-eq v2, v6, :cond_1f

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_1a

    const/4 v12, 0x6

    if-ne v2, v11, :cond_c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    aget-wide v4, v5, v4

    cmp-long v8, v4, v9

    if-gez v8, :cond_1

    move-wide v9, v4

    move-object v15, v11

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    iget v4, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    aget-wide v4, v2, v4

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v4, v8

    long-to-int v2, v4

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    aget v5, v5, v8

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aget-object v10, v10, v9

    :goto_3
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    aget-boolean v4, v4, v8

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    if-eqz v4, :cond_8

    const/16 v11, 0x80

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    invoke-interface {v2, v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    if-nez v4, :cond_9

    add-int/2addr v9, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    add-int/2addr v9, v6

    add-int/2addr v9, v4

    :goto_5
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    goto :goto_6

    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v2, v6, :cond_b

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    const/16 v4, 0x8

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->k:I

    if-eqz v9, :cond_12

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aput-byte v7, v13, v7

    aput-byte v7, v13, v6

    aput-byte v7, v13, v3

    add-int/lit8 v3, v9, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_7
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    if-ge v14, v15, :cond_13

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    const-string/jumbo v15, "video/hevc"

    if-nez v14, :cond_10

    invoke-virtual {v1, v13, v9, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v10, 0x4

    invoke-interface {v8, v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v8, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-eqz v11, :cond_f

    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    aget-byte v14, v13, v10

    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    const-string/jumbo v10, "video/avc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    and-int/lit8 v10, v14, 0x1f

    if-eq v10, v12, :cond_e

    :cond_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    and-int/lit8 v10, v14, 0x7e

    shr-int/2addr v10, v6

    const/16 v11, 0x27

    if-ne v10, v11, :cond_f

    :cond_e
    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    goto :goto_7

    :cond_10
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z

    if-eqz v10, :cond_11

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    invoke-virtual {v1, v10, v7, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    invoke-interface {v8, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v11

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    aget-wide v14, v11, v2

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    aget v11, v11, v2

    int-to-long v11, v11

    add-long/2addr v14, v11

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-static {v14, v15, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    goto :goto_9

    :cond_11
    invoke-interface {v8, v1, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v10

    :goto_9
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_12
    :goto_a
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    if-ge v3, v9, :cond_13

    sub-int/2addr v9, v3

    invoke-interface {v8, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v3

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    goto :goto_a

    :cond_13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    aget-wide v9, v1, v2

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    const-wide/16 v18, 0x3e8

    mul-long v9, v9, v18

    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    if-eqz v1, :cond_14

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->k:[Z

    aget-boolean v2, v11, v2

    or-int v21, v3, v2

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:[B

    goto :goto_c

    :cond_15
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:[B

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_16
    const/16 v24, 0x0

    :goto_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_e

    :cond_17
    move-wide/from16 v19, v9

    :goto_e
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    const/16 v23, 0x0

    move/from16 v22, v1

    move-object/from16 v18, v8

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    :goto_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->b:I

    sub-int v13, v2, v12

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->a:J

    add-long v9, v19, v1

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_f

    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_19

    add-int/2addr v4, v6

    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    :cond_19
    const/4 v1, 0x3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    return v7

    :cond_1a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    if-eqz v6, :cond_1b

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    cmp-long v8, v5, v9

    if-gez v8, :cond_1b

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    move-wide v9, v5

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    if-nez v4, :cond_1d

    const/4 v2, 0x3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    :cond_1d
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1e

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->o:I

    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iput-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    long-to-int v2, v4

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_20
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I

    if-ne v4, v2, :cond_24

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    if-nez v2, :cond_21

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v12

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v12

    :goto_11
    add-long/2addr v12, v8

    move-wide v8, v12

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v18

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v12, v2, [J

    new-array v13, v2, [J

    move-wide/from16 v20, v18

    :goto_12
    if-ge v7, v2, :cond_23

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v16

    const/high16 v22, -0x80000000

    and-int v22, v16, v22

    if-nez v22, :cond_22

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v16, v16, v24

    aput v16, v3, v7

    aput-wide v8, v4, v7

    aput-wide v20, v13, v7

    add-long v10, v10, v22

    const-wide/32 v20, 0xf4240

    move/from16 v16, v2

    move-object v6, v12

    move-object v2, v13

    move-wide/from16 v12, v20

    invoke-static/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v20

    aget-wide v12, v2, v7

    sub-long v12, v20, v12

    aput-wide v12, v6, v7

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    aget v13, v3, v7

    int-to-long v12, v13

    add-long/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    move-object v13, v2

    move-object v12, v6

    move/from16 v2, v16

    const/4 v6, 0x1

    goto :goto_12

    :cond_22
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v6, v12

    move-object v2, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v7, v3, v4, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    goto/16 :goto_17

    :cond_24
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I

    if-ne v4, v2, :cond_2e

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-nez v2, :cond_25

    goto/16 :goto_17

    :cond_25
    const/16 v2, 0xc

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_14

    :cond_26
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_13
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_27

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v4, v4, v3

    if-eqz v4, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    new-instance v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int v8, v3, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([BII)V

    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_28

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_28
    :goto_14
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_16

    :cond_29
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_15
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_2a

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v4, v4, v3

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    new-instance v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int v8, v3, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([BII)V

    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_2b

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_2b
    :goto_16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    add-long v7, v5, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v6, v2

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_17

    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;

    invoke-direct {v5, v10, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;-><init>(IJ)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    goto :goto_17

    :cond_2d
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_2e
    :goto_17
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V

    goto/16 :goto_0

    :cond_2f
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v7, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v1, -0x1

    return v1

    :cond_30
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    :cond_31
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    :cond_32
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-ltz v2, :cond_3e

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v4, v8

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-ne v2, v6, :cond_33

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v2, :cond_33

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_33
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i:I

    if-ne v2, v6, :cond_35

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    :cond_34
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    :cond_35
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v2, v3, :cond_36

    goto/16 :goto_1a

    :cond_36
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    const-wide/32 v4, 0x7fffffff

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I

    if-ne v2, v3, :cond_37

    goto :goto_19

    :cond_37
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_38

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_19
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    cmp-long v2, v8, v4

    if-gtz v2, :cond_3a

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    long-to-int v4, v8

    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v4, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    :cond_3a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_1a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3d

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    goto/16 :goto_0

    :cond_3e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_a

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-result-object v12

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v15

    sub-int/2addr v15, v7

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-direct {v7, v15, v6, v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I

    if-ne v14, v4, :cond_3

    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-ne v6, v7, :cond_5

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    invoke-interface {v7, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v1, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_0

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-ne v2, v3, :cond_4e

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_4d

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I

    if-ne v9, v10, :cond_4c

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    and-int/lit8 v12, v3, 0x10

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v12

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iput-wide v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:J

    iput-wide v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    :cond_d
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    :goto_c
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    iput-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_2c

    :cond_12
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-wide v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_14

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_14

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v12

    :cond_14
    :goto_e
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_17

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-wide/from16 v23, v12

    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-ne v12, v13, :cond_15

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v12, 0xc

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    if-lez v6, :cond_16

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    const/16 v12, 0xc

    :cond_16
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v22

    move-wide/from16 v12, v23

    goto :goto_f

    :cond_17
    move/from16 v22, v6

    move-wide/from16 v23, v12

    const/4 v6, 0x0

    const/16 v12, 0xc

    iput v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    iput v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    iput v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    iget-object v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    if-eqz v13, :cond_18

    array-length v13, v13

    if-ge v13, v5, :cond_19

    :cond_18
    new-array v13, v5, [J

    iput-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    new-array v5, v5, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    :cond_19
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    if-eqz v5, :cond_1a

    array-length v5, v5

    if-ge v5, v2, :cond_1b

    :cond_1a
    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    new-array v5, v2, [J

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    new-array v5, v2, [Z

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->k:[Z

    new-array v2, v2, [Z

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    const-wide/16 v25, 0x0

    if-ge v2, v14, :cond_30

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-ne v15, v13, :cond_2f

    add-int/lit8 v13, v5, 0x1

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    move-object/from16 v28, v10

    iget-object v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move/from16 v29, v13

    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move/from16 v30, v14

    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v31

    aput v31, v0, v5

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    move/from16 v31, v7

    move-object/from16 v32, v8

    iget-wide v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:J

    aput-wide v7, v0, v5

    and-int/lit8 v33, v15, 0x1

    if-eqz v33, :cond_1c

    move-object/from16 v33, v1

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    move/from16 v34, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    aput-wide v7, v0, v5

    goto :goto_12

    :cond_1c
    move-object/from16 v33, v1

    move/from16 v34, v2

    :goto_12
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v1

    :cond_1e
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    :goto_16
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    :goto_17
    move/from16 v35, v1

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    move-object/from16 v36, v4

    if-eqz v1, :cond_24

    array-length v4, v1

    move-object/from16 v37, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_23

    const/16 v16, 0x0

    aget-wide v38, v1, v16

    cmp-long v1, v38, v25

    if-nez v1, :cond_23

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    aget-wide v38, v1, v16

    move v1, v8

    iget-wide v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/16 v40, 0x3e8

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v25

    goto :goto_18

    :cond_23
    move v1, v8

    goto :goto_18

    :cond_24
    move v1, v8

    move-object/from16 v37, v9

    :goto_18
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    iget-object v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    iget-object v9, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    move-object/from16 v38, v11

    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->k:[Z

    move-object/from16 v39, v11

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    move-object/from16 v40, v4

    const/4 v4, 0x2

    if-ne v11, v4, :cond_25

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    aget v11, v11, v5

    add-int/2addr v11, v6

    move/from16 v47, v3

    move/from16 v27, v4

    iget-wide v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    if-lez v5, :cond_26

    move v10, v6

    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    move-wide/from16 v41, v5

    move v6, v10

    goto :goto_1a

    :cond_26
    move v10, v6

    move-wide/from16 v41, v23

    :goto_1a
    if-ge v6, v11, :cond_2e

    if-eqz v2, :cond_27

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    goto :goto_1b

    :cond_27
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :goto_1b
    if-eqz v7, :cond_28

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v10

    goto :goto_1c

    :cond_28
    iget v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :goto_1c
    if-nez v6, :cond_29

    if-eqz v0, :cond_29

    move/from16 v48, v0

    move/from16 v0, v35

    goto :goto_1d

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v43

    move/from16 v48, v0

    move/from16 v0, v43

    goto :goto_1d

    :cond_2a
    move/from16 v48, v0

    iget v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    :goto_1d
    if-eqz v15, :cond_2b

    move/from16 v49, v1

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v50, v2

    int-to-long v1, v1

    div-long/2addr v1, v3

    long-to-int v2, v1

    aput v2, v8, v6

    goto :goto_1e

    :cond_2b
    move/from16 v49, v1

    move/from16 v50, v2

    const/16 v16, 0x0

    aput v16, v8, v6

    :goto_1e
    const-wide/16 v43, 0x3e8

    move-wide/from16 v45, v3

    invoke-static/range {v41 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v1

    move-wide/from16 v3, v41

    sub-long v1, v1, v25

    aput-wide v1, v9, v6

    aput v10, v40, v6

    const/16 v17, 0x10

    shr-int/lit8 v0, v0, 0x10

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    if-eqz v27, :cond_2c

    if-nez v6, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    :goto_1f
    aput-boolean v0, v39, v6

    int-to-long v0, v5

    add-long v41, v3, v0

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v45

    move/from16 v0, v48

    move/from16 v1, v49

    move/from16 v2, v50

    goto :goto_1a

    :cond_2e
    move-wide/from16 v3, v41

    iput-wide v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    move v6, v11

    move/from16 v5, v29

    goto :goto_20

    :cond_2f
    move-object/from16 v33, v1

    move/from16 v34, v2

    move/from16 v47, v3

    move-object/from16 v36, v4

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v37, v9

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move/from16 v30, v14

    move v10, v6

    :goto_20
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v28

    move/from16 v14, v30

    move/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    move-object/from16 v11, v38

    move/from16 v3, v47

    const/16 v12, 0xc

    goto/16 :goto_11

    :cond_30
    move-object/from16 v33, v1

    move/from16 v47, v3

    move-object/from16 v36, v4

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v11, v38

    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    move-object/from16 v2, v37

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_31

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_33

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v4, :cond_35

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_32

    const/4 v7, 0x1

    goto :goto_22

    :cond_32
    const/4 v7, 0x0

    :goto_22
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_33
    if-le v3, v1, :cond_34

    const/4 v0, 0x1

    goto :goto_23

    :cond_34
    const/4 v0, 0x0

    :goto_23
    mul-int v6, v3, v4

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_35
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v0, v6, :cond_37

    :cond_36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    :cond_37
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->o:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    goto :goto_24

    :cond_38
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v1, v4, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v37

    :goto_24
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3a

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_3a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v1

    if-ne v1, v5, :cond_3c

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v0

    goto :goto_25

    :cond_3b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v0

    :goto_25
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    goto :goto_26

    :cond_3c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_26
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;)V

    :cond_3e
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I

    if-eq v4, v5, :cond_3f

    goto/16 :goto_28

    :cond_3f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_40

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    if-ne v0, v6, :cond_46

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    if-eq v3, v5, :cond_41

    goto :goto_28

    :cond_41
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v0

    if-ne v0, v6, :cond_43

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_42

    const/4 v3, 0x2

    goto :goto_27

    :cond_42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v3, 0x2

    if-lt v0, v3, :cond_44

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_44
    :goto_27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_45

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_48

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v1, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(I[B)V

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    goto :goto_29

    :cond_45
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_28
    const/4 v3, 0x1

    :cond_48
    :goto_29
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v0, :cond_4b

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I

    if-ne v4, v5, :cond_4a

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object/from16 v5, v36

    const/16 v7, 0x10

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_2b

    :cond_49
    invoke-static {v1, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;)V

    goto :goto_2b

    :cond_4a
    move-object/from16 v5, v36

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v36, v5

    goto :goto_2a

    :cond_4b
    move-object/from16 v5, v36

    goto :goto_2d

    :cond_4c
    :goto_2c
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v47, v3

    move-object v5, v4

    move/from16 v22, v6

    move/from16 v31, v7

    const/4 v3, 0x1

    :goto_2d
    const/16 v4, 0x8

    const/4 v9, 0x0

    add-int/lit8 v7, v31, 0x1

    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v1, v33

    move/from16 v3, v47

    const/16 v5, 0x8

    goto/16 :goto_7

    :cond_4d
    const/4 v9, 0x0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-result-object v36

    move-object/from16 v0, p0

    if-eqz v36, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v1, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v38, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v21, v1

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v22, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v23, v1

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v24, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v25, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v26, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v27, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v28, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v29, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v30, v1

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v16, v4

    move/from16 v17, v5

    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move/from16 v32, v1

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-wide/from16 v33, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v10 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    invoke-interface {v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v38

    goto :goto_2e

    :cond_4e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

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

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    return-void
.end method

.method public final c()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const-wide v25, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v1

    const-string v2, "application/cea-608"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v4, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    new-array v2, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    aput-object v1, v2, v5

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    :cond_1
    return-void
.end method
