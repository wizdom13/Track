.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;
    }
.end annotation


# static fields
.field public static final O:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public o:Landroid/media/MediaCodec;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:[B

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c$a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;-><init>(I)V

    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {p0, v1, v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    if-eqz v1, :cond_15

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    const/4 v14, -0x1

    if-gez v1, :cond_10

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    :goto_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    if-ltz v1, :cond_a

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    if-eqz v2, :cond_5

    iput-boolean v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    goto/16 :goto_8

    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:[Ljava/nio/ByteBuffer;

    aget-object v1, v3, v1

    if-eqz v1, :cond_7

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:Z

    goto :goto_5

    :cond_a
    const/4 v2, -0x2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Z

    if-eqz v2, :cond_b

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_b

    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    goto/16 :goto_7

    :cond_b
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    if-eqz v2, :cond_c

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_7

    :cond_d
    const/4 v2, -0x3

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:[Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    if-nez v1, :cond_f

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    goto :goto_8

    :cond_10
    :goto_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    if-eqz v1, :cond_11

    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    goto :goto_8

    :cond_11
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_12

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    goto/16 :goto_1

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    sub-long v4, p1, v4

    invoke-interface {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a(J)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {p0, v1, v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v1

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    goto :goto_b

    :cond_16
    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :cond_17
    :goto_b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    :goto_0
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:Z

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r()V

    :goto_3
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:Z

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r()V

    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    return v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method

.method public final q()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:Z

    return v4

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_8

    return v1

    :cond_8
    const/4 v6, -0x5

    if-ne v5, v6, :cond_a

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    return v4

    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    :cond_b
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    return v1

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Z

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    if-ne v0, v3, :cond_f

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    :cond_f
    return v4

    :cond_10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v3

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Z

    if-eqz v5, :cond_16

    if-nez v3, :cond_16

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v7, 0x1

    if-ge v9, v6, :cond_14

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_11

    if-ne v10, v4, :cond_12

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x7

    if-ne v12, v13, :cond_12

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    sub-int/2addr v7, v11

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_11
    if-nez v10, :cond_12

    add-int/lit8 v8, v8, 0x1

    :cond_12
    if-eqz v10, :cond_13

    const/4 v8, 0x0

    :cond_13
    move v7, v9

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    if-nez v5, :cond_15

    return v4

    :cond_15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Z

    :cond_16
    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s()V

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_19

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    :goto_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    :cond_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_6
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:Z

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    :goto_7
    return v1
.end method

.method public final r()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const-string v0, "createCodec:"

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_10

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Z

    const/16 v2, 0x13

    const/16 v7, 0x12

    if-lt v4, v7, :cond_4

    if-ne v4, v7, :cond_2

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_2
    if-ne v4, v2, :cond_3

    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Z

    const/16 v9, 0x18

    if-ge v4, v9, :cond_7

    const-string v9, "OMX.Nvidia.h264.decode"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v10, "flounder"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "flounder_lte"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "grouper"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "tilapia"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Z

    const/16 v9, 0x11

    if-gt v4, v9, :cond_9

    const-string v9, "OMX.rk.video_decoder.avc"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Z

    const/16 v9, 0x17

    if-gt v4, v9, :cond_a

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    if-gt v4, v2, :cond_c

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    if-ne v4, v5, :cond_d

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-gt v4, v7, :cond_e

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    if-ne v2, v8, :cond_e

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v6, v0, v4

    move-object v2, p0

    move-wide v4, v0

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Ljava/lang/String;JJ)V

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:[Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    goto :goto_7

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    const/4 v0, -0x1

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:Z

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-direct {v1, v4, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object v2, p0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v3, 0x0

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;I)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v2, p0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;I)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
