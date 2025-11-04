.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final A:I

.field public static final B:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:[B

.field public final i:Ljava/util/Stack;

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

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

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;
    .locals 9

    .line 1613
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1615
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1616
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 1618
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1621
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1623
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1625
    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v1

    .line 1629
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 1630
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-direct {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 711
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 712
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    .line 713
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 721
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 722
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v2, v3, :cond_3

    .line 726
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 727
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v2

    .line 728
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_1

    .line 729
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v2, p1, :cond_2

    .line 730
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 732
    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 733
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 734
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 735
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 736
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 737
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    return-void

    .line 738
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 739
    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1602
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1603
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_24

    const/4 v8, 0x4

    if-eq v2, v6, :cond_1d

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_18

    if-ne v2, v11, :cond_c

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v2, :cond_6

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 17
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move/from16 p2, v3

    .line 18
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    iget-object v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    aget-wide v3, v4, v3

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    move-wide v9, v3

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 p2, v3

    if-nez v14, :cond_4

    .line 22
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 23
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 25
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 26
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto :goto_0

    .line 27
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_4
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget-wide v3, v2, v3

    .line 35
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v3, v9

    long-to-int v2, v3

    if-gez v2, :cond_5

    .line 36
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 39
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 40
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    goto :goto_3

    :cond_6
    move/from16 p2, v3

    .line 42
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    aget v4, v4, v9

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 44
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v4, :cond_a

    .line 45
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 47
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v11, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v11, v11, v10

    .line 50
    :goto_4
    iget v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 51
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    aget-boolean v3, v3, v9

    .line 55
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v3, :cond_8

    const/16 v12, 0x80

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 56
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 58
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v2, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 60
    invoke-interface {v2, v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    if-nez v3, :cond_9

    add-int/2addr v10, v6

    goto :goto_6

    .line 66
    :cond_9
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v3

    .line 67
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x2

    .line 68
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/2addr v10, v6

    add-int/2addr v10, v3

    .line 69
    :goto_6
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 70
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_7

    .line 72
    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 74
    :goto_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v2, v6, :cond_b

    .line 75
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 76
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 78
    :cond_b
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 79
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    goto :goto_8

    :cond_c
    move/from16 p2, v3

    .line 82
    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 83
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 84
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 85
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 86
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v5, :cond_10

    .line 89
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 90
    aput-byte v7, v12, v7

    .line 91
    aput-byte v7, v12, v6

    .line 92
    aput-byte v7, v12, p2

    add-int/lit8 v13, v5, 0x1

    rsub-int/lit8 v5, v5, 0x4

    .line 98
    :goto_9
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v14, v15, :cond_f

    .line 99
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    if-nez v14, :cond_d

    .line 100
    invoke-virtual {v1, v12, v5, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 101
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 102
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 104
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 105
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 107
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 109
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    .line 110
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 111
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_9

    .line 114
    :cond_d
    iget-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    if-eqz v15, :cond_e

    .line 116
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 117
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 118
    invoke-virtual {v1, v14, v7, v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 119
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    invoke-interface {v9, v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 120
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 122
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move/from16 v18, v8

    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 123
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 124
    invoke-static {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v8

    .line 126
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const-wide/16 v19, 0x3e8

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string/jumbo v11, "video/hevc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 127
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 128
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 129
    aget-wide v10, v8, v2

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v8, v8, v2

    move/from16 v21, v6

    int-to-long v6, v8

    add-long/2addr v10, v6

    mul-long v10, v10, v19

    .line 130
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x0

    invoke-static {v10, v11, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    goto :goto_a

    :cond_e
    move/from16 v21, v6

    move v6, v7

    move/from16 v18, v8

    const-wide/16 v19, 0x3e8

    .line 134
    invoke-interface {v9, v1, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v14

    .line 136
    :goto_a
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 137
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    sub-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    move/from16 v8, v18

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_f
    move/from16 v21, v6

    const-wide/16 v19, 0x3e8

    goto :goto_c

    :cond_10
    move/from16 v21, v6

    const-wide/16 v19, 0x3e8

    .line 141
    :goto_b
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v5, v6, :cond_11

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    .line 142
    invoke-interface {v9, v1, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 143
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    goto :goto_b

    .line 144
    :cond_11
    :goto_c
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 145
    aget-wide v5, v1, v2

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v1, v1, v2

    int-to-long v7, v1

    add-long/2addr v5, v7

    mul-long v5, v5, v19

    .line 146
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v1, :cond_12

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    .line 147
    :goto_d
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    aget-boolean v2, v8, v2

    or-int v12, v7, v2

    .line 148
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    if-eqz v1, :cond_14

    .line 151
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v1, :cond_13

    .line 152
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    goto :goto_e

    .line 153
    :cond_13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    :goto_e
    move-object v15, v1

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    .line 155
    :goto_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-eqz v1, :cond_15

    .line 156
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    move-result-wide v5

    :cond_15
    move-wide v10, v5

    .line 158
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 160
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 168
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 169
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 170
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 172
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    const/4 v5, 0x0

    .line 173
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    const/4 v7, 0x0

    .line 174
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    const/4 v1, 0x3

    .line 176
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    return v5

    .line 177
    :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 178
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    .line 179
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:J

    const/16 v17, 0x0

    throw v17

    .line 180
    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_1a

    .line 182
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 183
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_19

    .line 186
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-wide v9, v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    if-nez v4, :cond_1b

    const/4 v2, 0x3

    .line 190
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 191
    :cond_1b
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1c

    .line 192
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 193
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 194
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 195
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v5, 0x0

    .line 196
    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 197
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 198
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto/16 :goto_0

    .line 199
    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move/from16 p2, v3

    move/from16 v21, v6

    move/from16 v18, v8

    .line 200
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    long-to-int v2, v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    sub-int/2addr v2, v3

    .line 201
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v3, :cond_23

    .line 202
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v1, v3, v5, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 204
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 205
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 206
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 207
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 208
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 210
    :cond_1e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-ne v3, v2, :cond_22

    .line 211
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 212
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 213
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 214
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v12

    if-nez v2, :cond_1f

    .line 218
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    .line 219
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    goto :goto_12

    .line 221
    :cond_1f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    .line 222
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v8

    :goto_12
    add-long/2addr v8, v6

    move-wide/from16 v25, v8

    move-wide v8, v2

    move-wide/from16 v2, v25

    const-wide/32 v10, 0xf4240

    .line 224
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    .line 225
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 226
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v7

    .line 227
    new-array v14, v7, [I

    .line 228
    new-array v15, v7, [J

    .line 229
    new-array v10, v7, [J

    .line 230
    new-array v11, v7, [J

    move-wide/from16 v19, v5

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_21

    .line 235
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    const/high16 v22, -0x80000000

    and-int v22, v9, v22

    if-nez v22, :cond_20

    .line 241
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v9, v9, v24

    .line 243
    aput v9, v14, v8

    .line 244
    aput-wide v2, v15, v8

    .line 248
    aput-wide v19, v11, v8

    add-long v16, v16, v22

    move-object v9, v10

    move-object/from16 v19, v11

    const-wide/32 v10, 0xf4240

    move-wide/from16 v22, v2

    move-object v2, v9

    move-object/from16 v3, v19

    move-wide/from16 v25, v16

    move/from16 v16, v8

    move-wide/from16 v8, v25

    .line 250
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v19

    .line 251
    aget-wide v10, v3, v16

    sub-long v10, v19, v10

    aput-wide v10, v2, v16

    .line 252
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 253
    aget v10, v14, v16

    int-to-long v10, v10

    add-long v10, v22, v10

    add-int/lit8 v16, v16, 0x1

    move/from16 v8, v16

    move-wide/from16 v16, v25

    move-wide/from16 v25, v10

    move-object v10, v2

    move-object v11, v3

    move-wide/from16 v2, v25

    goto :goto_13

    .line 254
    :cond_20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v2, v10

    move-object v3, v11

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v14, v15, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 273
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 274
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    move/from16 v2, v21

    .line 275
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    goto :goto_14

    .line 276
    :cond_22
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G0:I

    goto :goto_14

    .line 277
    :cond_23
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 278
    :goto_14
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 279
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_24
    move/from16 p2, v3

    .line 280
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-nez v2, :cond_26

    .line 282
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v1, -0x1

    return v1

    .line 285
    :cond_25
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 286
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 287
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 288
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    .line 291
    :cond_26
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_27

    .line 294
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 295
    invoke-virtual {v1, v2, v5, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 296
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 297
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 300
    :cond_27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_33

    .line 301
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v6

    .line 302
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v4, v6, :cond_28

    .line 304
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_28

    .line 306
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 309
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 313
    :cond_28
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i:I

    if-ne v4, v6, :cond_2a

    const/4 v7, 0x0

    .line 314
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 315
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 316
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    if-nez v2, :cond_29

    .line 317
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v2, 0x1

    .line 318
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    :cond_29
    move/from16 v2, p2

    .line 320
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 321
    :cond_2a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v4, v2, :cond_2b

    goto/16 :goto_17

    .line 322
    :cond_2b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G0:I

    if-ne v4, v2, :cond_2c

    goto :goto_16

    .line 323
    :cond_2c
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2d

    const/4 v7, 0x0

    .line 326
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v2, 0x1

    .line 327
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 328
    :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_2e
    :goto_16
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-ne v2, v5, :cond_30

    .line 332
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2f

    .line 335
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 336
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 337
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 338
    :cond_2f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 339
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :cond_31
    :goto_17
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 341
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 342
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 344
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_32
    const/4 v6, 0x0

    .line 345
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 346
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto/16 :goto_0

    .line 347
    :cond_33
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 51

    move-object/from16 v0, p0

    .line 348
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4b

    .line 349
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 350
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    .line 351
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v12

    .line 354
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v3

    .line 355
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 357
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 359
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 360
    iget v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-ne v14, v15, :cond_1

    .line 361
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 362
    invoke-virtual {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 363
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 364
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    sub-int/2addr v15, v7

    .line 365
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 366
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v5

    .line 367
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v18, v7

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v7, v15, v2, v5, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 370
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v18, v7

    .line 371
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-ne v14, v2, :cond_3

    .line 372
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 373
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 374
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_2

    .line 376
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    const/16 v5, 0xc

    goto :goto_1

    .line 377
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 378
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    .line 380
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 381
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-ne v6, v7, :cond_5

    .line 382
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 385
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 390
    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 391
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    .line 394
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 395
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    invoke-interface {v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 396
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 397
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 400
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 401
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 402
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 406
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    goto/16 :goto_0

    .line 408
    :cond_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_0

    .line 410
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 411
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 415
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 416
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 417
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    move/from16 v18, v7

    .line 418
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v3, v2, :cond_4a

    .line 419
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 420
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_49

    .line 422
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 424
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-ne v8, v9, :cond_48

    .line 425
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v8

    .line 426
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 427
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 428
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    .line 430
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 431
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_c

    .line 436
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v11

    .line 437
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 438
    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 441
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_d

    .line 444
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_d
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    :goto_7
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_e

    .line 446
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v13

    goto :goto_8

    :cond_e
    iget v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    :goto_8
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_f

    .line 448
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    goto :goto_9

    :cond_f
    iget v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    :goto_9
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_10

    .line 450
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    goto :goto_a

    :cond_10
    iget v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 451
    :goto_a
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v11, v12, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    iput-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    :goto_b
    if-nez v10, :cond_11

    goto/16 :goto_28

    .line 452
    :cond_11
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 453
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 454
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 456
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 458
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 459
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 460
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    move/from16 v12, v18

    if-ne v11, v12, :cond_12

    .line 462
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v11

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v11

    .line 463
    :cond_13
    :goto_c
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v14, v13, :cond_16

    .line 466
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move/from16 v20, v4

    .line 467
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    move/from16 v22, v5

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-ne v4, v5, :cond_14

    .line 468
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v4, 0xc

    .line 469
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 470
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v6, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_14
    const/16 v4, 0xc

    :cond_15
    :goto_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v20

    move-object/from16 v2, v21

    move/from16 v5, v22

    goto :goto_d

    :cond_16
    move-object/from16 v21, v2

    move/from16 v20, v4

    move/from16 v22, v5

    const/4 v2, 0x0

    const/16 v4, 0xc

    .line 477
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 478
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 479
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 480
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 481
    iput v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    .line 482
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 483
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    if-eqz v5, :cond_17

    array-length v5, v5

    if-ge v5, v15, :cond_18

    .line 484
    :cond_17
    new-array v5, v15, [J

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 485
    new-array v5, v15, [I

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 487
    :cond_18
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    if-eqz v5, :cond_19

    array-length v5, v5

    if-ge v5, v6, :cond_1a

    :cond_19
    mul-int/lit8 v6, v6, 0x7d

    .line 490
    div-int/lit8 v6, v6, 0x64

    .line 491
    new-array v5, v6, [I

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 492
    new-array v5, v6, [I

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 493
    new-array v5, v6, [J

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 494
    new-array v5, v6, [Z

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 495
    new-array v5, v6, [Z

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    :cond_1a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v2, v13, :cond_2c

    .line 496
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x0

    move-object/from16 v14, v23

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 497
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    const/16 v23, 0x10

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-ne v15, v4, :cond_2b

    add-int/lit8 v4, v5, 0x1

    .line 498
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 499
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 500
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    move/from16 v26, v2

    .line 503
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move/from16 v27, v4

    .line 504
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    move/from16 v28, v5

    .line 505
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    move/from16 v29, v6

    .line 507
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v30

    aput v30, v6, v28

    .line 508
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    move-wide/from16 v30, v11

    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    aput-wide v11, v6, v28

    and-int/lit8 v32, v15, 0x1

    if-eqz v32, :cond_1b

    move-object/from16 v32, v6

    .line 510
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    move-wide/from16 v33, v11

    int-to-long v11, v6

    add-long v11, v33, v11

    aput-wide v11, v32, v28

    :cond_1b
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    .line 514
    :goto_10
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    if-eqz v6, :cond_1d

    .line 516
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v11

    :cond_1d
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    move/from16 v32, v6

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    move/from16 v33, v6

    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_14

    :cond_21
    const/4 v15, 0x0

    :goto_14
    move/from16 v34, v6

    .line 531
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    move-object/from16 v35, v9

    if-eqz v6, :cond_22

    array-length v9, v6

    move-object/from16 v36, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_22

    const/16 v16, 0x0

    aget-wide v37, v36, v16

    cmp-long v6, v37, v24

    if-nez v6, :cond_22

    .line 533
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v36, v6, v16

    move v6, v11

    move v9, v12

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/16 v38, 0x3e8

    move-wide/from16 v40, v11

    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_15

    :cond_22
    move v6, v11

    move v9, v12

    .line 536
    :goto_15
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 537
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    move/from16 v36, v6

    .line 538
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    move-object/from16 v37, v6

    .line 539
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    move-object/from16 v38, v6

    .line 544
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    aget v6, v6, v28

    add-int v6, v29, v6

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    .line 545
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    if-lez v28, :cond_23

    move-wide/from16 v43, v11

    .line 546
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    move-wide/from16 v39, v11

    move/from16 v2, v29

    goto :goto_16

    :cond_23
    move-wide/from16 v43, v11

    move/from16 v2, v29

    move-wide/from16 v39, v30

    :goto_16
    if-ge v2, v6, :cond_2a

    if-eqz v9, :cond_24

    .line 549
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v11

    goto :goto_17

    .line 550
    :cond_24
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    :goto_17
    if-eqz v33, :cond_25

    .line 551
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v12

    goto :goto_18

    :cond_25
    iget v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    :goto_18
    if-nez v2, :cond_26

    if-eqz v32, :cond_26

    move/from16 v28, v2

    move/from16 v2, v36

    goto :goto_19

    :cond_26
    if-eqz v34, :cond_27

    .line 553
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v28

    move/from16 v49, v28

    move/from16 v28, v2

    move/from16 v2, v49

    goto :goto_19

    :cond_27
    move/from16 v28, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    :goto_19
    if-eqz v15, :cond_28

    move/from16 v29, v2

    .line 560
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    move-object/from16 v47, v5

    move/from16 v48, v6

    int-to-long v5, v2

    .line 561
    div-long v5, v5, v43

    long-to-int v2, v5

    aput v2, v46, v28

    goto :goto_1a

    :cond_28
    move/from16 v29, v2

    move-object/from16 v47, v5

    move/from16 v48, v6

    const/16 v16, 0x0

    .line 563
    aput v16, v46, v28

    :goto_1a
    const-wide/16 v41, 0x3e8

    .line 566
    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    move-wide/from16 v49, v39

    move-wide/from16 v39, v5

    move-wide/from16 v5, v49

    sub-long v39, v39, v24

    aput-wide v39, v37, v28

    .line 567
    aput v12, v45, v28

    shr-int/lit8 v2, v29, 0x10

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    .line 568
    :goto_1b
    aput-boolean v2, v38, v28

    int-to-long v11, v11

    add-long v39, v5, v11

    add-int/lit8 v2, v28, 0x1

    move-object/from16 v5, v47

    move/from16 v6, v48

    goto :goto_16

    :cond_2a
    move/from16 v48, v6

    move-wide/from16 v5, v39

    .line 572
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    move/from16 v5, v27

    move/from16 v6, v48

    goto :goto_1c

    :cond_2b
    move/from16 v26, v2

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v35, v9

    move-wide/from16 v30, v11

    :goto_1c
    add-int/lit8 v2, v26, 0x1

    move-wide/from16 v11, v30

    move-object/from16 v9, v35

    const/16 v4, 0xc

    goto/16 :goto_f

    :cond_2c
    const/16 v23, 0x10

    const-wide/16 v24, 0x0

    .line 573
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 575
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    aget-object v4, v4, v5

    .line 577
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 578
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    const/16 v15, 0x8

    .line 579
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 580
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2d

    .line 581
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 582
    :cond_2d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 584
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    .line 585
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v6, v9, :cond_34

    if-nez v5, :cond_2f

    .line 591
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v9, v6, :cond_31

    .line 593
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v4, :cond_2e

    const/4 v11, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v11, 0x0

    .line 595
    :goto_1e
    aput-boolean v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2f
    if-le v5, v4, :cond_30

    const/4 v2, 0x1

    goto :goto_1f

    :cond_30
    const/4 v2, 0x0

    :goto_1f
    mul-int v10, v5, v6

    .line 600
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 601
    :cond_31
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_32

    .line 602
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v2, v10, :cond_33

    .line 603
    :cond_32
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 605
    :cond_33
    iput v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v6, 0x1

    .line 606
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 607
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto :goto_20

    .line 608
    :cond_34
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 609
    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v2, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 610
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 611
    :cond_35
    :goto_20
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 613
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 614
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 615
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_36

    .line 616
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 617
    :cond_36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v5

    if-ne v5, v6, :cond_38

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 624
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    if-nez v4, :cond_37

    .line 625
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    goto :goto_21

    :cond_37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v9

    :goto_21
    add-long/2addr v5, v9

    iput-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    goto :goto_22

    .line 626
    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 627
    const-string v2, "Unexpected saio entry count: "

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 629
    :cond_39
    :goto_22
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 631
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v5, 0x0

    .line 632
    invoke-static {v2, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 633
    :cond_3a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    .line 634
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v4

    if-eqz v2, :cond_43

    if-eqz v4, :cond_43

    .line 636
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 637
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 638
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 639
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    if-eq v6, v9, :cond_3b

    goto/16 :goto_24

    :cond_3b
    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3c

    .line 640
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 641
    :cond_3c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    if-ne v2, v6, :cond_42

    const/16 v15, 0x8

    .line 645
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 646
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 647
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    if-eq v5, v9, :cond_3d

    goto :goto_25

    :cond_3d
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    if-ne v2, v6, :cond_3f

    .line 653
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    cmp-long v2, v9, v24

    if-eqz v2, :cond_3e

    goto :goto_23

    .line 654
    :cond_3e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    if-lt v2, v5, :cond_40

    .line 655
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 656
    :cond_40
    :goto_23
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    .line 657
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 658
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_44

    .line 662
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    move/from16 v5, v23

    .line 663
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 664
    invoke-virtual {v4, v9, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 665
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 666
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v4, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    goto :goto_25

    .line 667
    :cond_41
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 668
    :cond_42
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_24
    const/4 v6, 0x1

    .line 669
    :cond_44
    :goto_25
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_47

    .line 671
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 672
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-ne v9, v10, :cond_46

    .line 673
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 674
    invoke-virtual {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 675
    invoke-virtual {v5, v3, v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 678
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_27

    .line 685
    :cond_45
    invoke-static {v5, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    goto :goto_27

    :cond_46
    const/16 v9, 0x10

    const/16 v15, 0x8

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_47
    const/16 v15, 0x8

    goto :goto_29

    :cond_48
    :goto_28
    move-object/from16 v21, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move v15, v6

    move/from16 v6, v18

    :goto_29
    add-int/lit8 v5, v22, 0x1

    move/from16 v18, v6

    move v6, v15

    move/from16 v4, v20

    move-object/from16 v2, v21

    goto/16 :goto_6

    .line 686
    :cond_49
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v43

    if-eqz v43, :cond_0

    .line 688
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_0

    .line 690
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 691
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 692
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 693
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 694
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 695
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v45, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v29, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v30, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v31, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v32, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v33, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v34, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v35, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v36, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v37, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v38, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v39, v1

    move/from16 v16, v2

    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v40, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v42, v1

    move-object/from16 v44, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v1, v17

    .line 696
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v1, v45

    goto/16 :goto_2a

    .line 697
    :cond_4a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 698
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 699
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 700
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4b
    const/4 v5, 0x0

    .line 701
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 702
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 5
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 11
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method
