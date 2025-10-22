.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-static {v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[B[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object v8

    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p6

    move-object/from16 v10, p7

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move/from16 v2, p12

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Ljava/lang/Object;)V

    iput v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:I

    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iput-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    move-object/from16 v1, p5

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->v:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Z

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:Z

    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, ".ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".ec3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->w:Z

    if-eqz v14, :cond_5

    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eq v1, v12, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:I

    if-ne v2, v13, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>()V

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    :goto_5
    iput-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[B[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v4

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v1, v6, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    aget-object v3, v3, v2

    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unkown extension for audio file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->w:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    const-string/jumbo v5, "text/vtt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v5, ".webvtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v5, ".vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v5, ".mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-string v6, ".m4"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    const/16 v5, 0x30

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x10

    :goto_0
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "audio/mp4a-latm"

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move-object v11, v2

    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    or-int/lit8 v5, v5, 0x2

    :cond_7
    const-string/jumbo v7, "video/avc"

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    move-object v10, v2

    :goto_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    or-int/lit8 v5, v5, 0x4

    :cond_b
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    invoke-direct {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    const/4 v0, 0x2

    invoke-direct {v6, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    move-object v0, v6

    goto :goto_9

    :cond_c
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    :cond_e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    const-wide/16 v6, -0x1

    if-eq v0, v5, :cond_14

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->C:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    if-nez v0, :cond_10

    goto/16 :goto_e

    :cond_10
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_12

    move-wide/from16 v16, v6

    goto :goto_b

    :cond_12
    int-to-long v10, v5

    sub-long/2addr v8, v10

    move-wide/from16 v16, v8

    :goto_b
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    int-to-long v12, v5

    add-long v14, v8, v12

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    move-wide v8, v14

    move/from16 v19, v0

    move-object/from16 v18, v5

    move-wide v12, v14

    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v10

    :goto_c
    :try_start_0
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    invoke-interface {v0, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I

    throw v0

    :cond_13
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->C:Z

    goto :goto_e

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    throw v0

    :cond_14
    :goto_e
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_17

    goto :goto_f

    :cond_17
    int-to-long v6, v5

    sub-long v6, v8, v6

    :goto_f
    move-wide v14, v6

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    int-to-long v10, v5

    add-long v12, v6, v10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    move-wide v6, v12

    move/from16 v17, v0

    move-object/from16 v16, v5

    move-wide v10, v12

    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v8

    :cond_18
    :goto_10
    const/4 v5, 0x0

    :goto_11
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_1a

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    monitor-enter v6

    :goto_12
    :try_start_3
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :cond_19
    monitor-exit v6

    goto :goto_13

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v9, v11

    if-nez v13, :cond_1b

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c(J)V

    :cond_1b
    :goto_13
    :try_start_4
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    invoke-interface {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-nez v0, :cond_1d

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    move-result-wide v6

    goto :goto_14

    :cond_1c
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    :goto_14
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    :cond_1d
    if-eqz v5, :cond_1e

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1e
    :goto_15
    if-nez v3, :cond_1f

    :try_start_5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    invoke-interface {v0, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    :try_start_6
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    throw v0

    :cond_1f
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v2, v5

    long-to-int v0, v2

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    goto :goto_16

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    throw v0

    :cond_20
    :goto_16
    return-void
.end method
