.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

.field public b0:Z

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

.field public c0:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>(I)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    array-length v3, p1

    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;-><init>()V

    aput-object v5, v3, v2

    aput-object p2, v3, v0

    array-length p2, p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v0

    aput-object v1, v3, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    new-array p1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/32 v3, 0xf4240

    const-wide/16 v5, 0x3e8

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v7

    mul-long v7, v7, v3

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v1, v1

    div-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v5

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-ltz v16, :cond_2

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    sub-long v13, v7, v9

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0xa

    rem-int/2addr v12, v11

    iput v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v12, v11, :cond_1

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    :cond_1
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    const/4 v11, 0x0

    :goto_0
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v11, v12, :cond_2

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    aget-wide v17, v1, v11

    int-to-long v1, v12

    div-long v17, v17, v1

    add-long v1, v17, v13

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_c

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    sub-long v1, v9, v1

    const-wide/32 v11, 0x7a120

    cmp-long v13, v1, v11

    if-ltz v13, :cond_c

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    const-string v2, "AudioTrack"

    const-wide/32 v11, 0x4c4b40

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v13

    div-long/2addr v13, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v5

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    cmp-long v1, v13, v3

    if-gez v1, :cond_4

    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto/16 :goto_5

    :cond_4
    sub-long v3, v13, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v1, ", "

    cmp-long v21, v3, v11

    if-lez v21, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_1

    :cond_5
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v1, :cond_6

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_2

    :cond_6
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto :goto_5

    :cond_7
    const-wide/32 v19, 0xf4240

    mul-long v3, v5, v19

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v11, v15

    div-long/2addr v3, v11

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v22, 0x4c4b40

    cmp-long v11, v3, v22

    if-lez v11, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_8

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_3

    :cond_8
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v1, :cond_9

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_4

    :cond_9
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    :goto_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/32 v22, 0x4c4b40

    cmp-long v1, v4, v22

    if-lez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    :cond_b
    :goto_6
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    :cond_c
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v17, 0x3e8

    div-long v1, v1, v17

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v3

    div-long v3, v3, v17

    sub-long/2addr v1, v3

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    const-wide/32 v19, 0xf4240

    div-long v1, v1, v19

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    mul-long v3, v3, v19

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    goto :goto_9

    :cond_d
    const-wide/32 v19, 0xf4240

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-nez v3, :cond_e

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v2

    mul-long v2, v2, v19

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    move-wide v3, v2

    goto :goto_8

    :cond_e
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-long/2addr v1, v3

    move-wide v3, v1

    :goto_8
    if-nez p1, :cond_f

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    sub-long/2addr v3, v1

    :cond_f
    :goto_9
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    :goto_a
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->b:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    goto :goto_a

    :cond_10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_11

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v3, v5

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    const-wide/16 v6, 0x400

    cmp-long v8, v10, v6

    if-ltz v8, :cond_12

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long v6, v3, v6

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    goto :goto_b

    :cond_12
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v3, v9

    long-to-double v3, v3

    mul-double v7, v7, v3

    double-to-long v3, v7

    add-long/2addr v3, v5

    :goto_b
    add-long/2addr v1, v3

    return-wide v1

    :cond_13
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .locals 5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object p1

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F

    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;-><init>(FF)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object p1
.end method

.method public final a(III[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;
        }
    .end annotation

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p1, 0x4

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, p1, 0x3

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    iput-object p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v6, p4, v4

    :try_start_0
    invoke-interface {v6, p2, p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(III)Z

    move-result v7
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v5, v7

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->e()I

    move-result p1

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->f()V

    const/4 p3, 0x2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;)V

    throw p2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()V

    :cond_6
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;

    const-string p3, "Unsupported channel count: "

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x4

    :goto_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    const/4 p4, 0x7

    if-eq p1, p4, :cond_7

    goto :goto_3

    :cond_7
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_4

    :cond_8
    :goto_3
    move p4, v0

    :cond_9
    :goto_4
    const/16 v0, 0x19

    if-gt v4, v0, :cond_a

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I

    if-ne v0, p3, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    if-ne v0, p2, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    if-ne v0, p4, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    invoke-static {p2, p4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long p3, p3

    const-wide/32 v0, 0x3d090

    mul-long v0, v0, p3

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    mul-int v1, v1, v0

    int-to-long v4, p1

    const-wide/32 v6, 0xb71b0

    mul-long p3, p3, v6

    div-long/2addr p3, v2

    int-to-long v6, v0

    mul-long p3, p3, v6

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    if-ge p2, v1, :cond_d

    move p2, v1

    goto :goto_5

    :cond_d
    if-le p2, p1, :cond_e

    move p2, p1

    :cond_e
    :goto_5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    mul-long p1, p1, v2

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->c()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)V

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;,
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v4

    const/4 v7, 0x3

    const/16 v8, 0x17

    const/4 v9, 0x5

    const/4 v11, 0x6

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v7, 0x10

    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v16

    new-instance v4, Landroid/media/AudioTrack;

    const/16 v18, 0x1

    move/from16 v17, v14

    move/from16 v19, v15

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v14 .. v19}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_2
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-nez v4, :cond_3

    new-instance v12, Landroid/media/AudioTrack;

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    const/16 v18, 0x1

    move/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_3
    new-instance v20, Landroid/media/AudioTrack;

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    const/16 v26, 0x1

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v27, v14

    invoke-direct/range {v20 .. v27}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-eq v7, v4, :cond_4

    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v10, v8, :cond_6

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    if-eq v10, v9, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V

    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()V

    goto :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    :goto_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;-><init>(IIII)V

    throw v0

    :cond_8
    :goto_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const-wide/16 v12, 0x0

    const/4 v7, 0x2

    if-ge v4, v8, :cond_b

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    if-eq v4, v9, :cond_9

    if-ne v4, v11, :cond_b

    :cond_9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v7, :cond_a

    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    return v5

    :cond_a
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_b

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v14

    cmp-long v4, v14, v12

    if-eqz v4, :cond_b

    return v5

    :cond_b
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()Z

    move-result v8

    iput-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    if-eqz v4, :cond_c

    if-nez v8, :cond_c

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J

    sub-long v24, v14, v12

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v22

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move/from16 v21, v8

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_d

    return v6

    :cond_d
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_13

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    if-nez v4, :cond_13

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v8, 0x7

    if-eq v4, v8, :cond_12

    const/16 v8, 0x8

    if-ne v4, v8, :cond_e

    goto :goto_7

    :cond_e
    if-ne v4, v9, :cond_f

    const/16 v4, 0x600

    goto :goto_8

    :cond_f
    if-ne v4, v11, :cond_11

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v11

    const/4 v8, 0x3

    if-ne v4, v8, :cond_10

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x30

    shr-int/lit8 v8, v8, 0x4

    aget v11, v4, v8

    :goto_6
    mul-int/lit16 v4, v11, 0x100

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/2addr v8, v11

    add-int/2addr v4, v9

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v7

    or-int/2addr v4, v8

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    :goto_8
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    :cond_13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const-wide/32 v8, 0xf4240

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z

    move-result v4

    if-nez v4, :cond_14

    return v5

    :cond_14
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v12, :cond_15

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_9

    :cond_15
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v6, v5

    div-long/2addr v12, v6

    :goto_9
    mul-long v12, v12, v8

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v5, v5

    div-long v5, v12, v5

    move-wide v12, v14

    move-wide v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;JJ)V

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()V

    :cond_16
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-nez v4, :cond_17

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    goto :goto_c

    :cond_17
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v7, :cond_18

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_a

    :cond_18
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v12, v7

    div-long/2addr v10, v12

    :goto_a
    mul-long v10, v10, v8

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v7, v7

    div-long/2addr v10, v7

    add-long/2addr v10, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    sub-long v4, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v8, v4, v6

    if-lez v8, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    goto :goto_b

    :cond_19
    const/4 v4, 0x2

    :goto_b
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne v5, v4, :cond_1a

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long v6, v2, v10

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    :cond_1a
    :goto_c
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_1b

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_d

    :cond_1b
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    :goto_d
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    :cond_1c
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)V

    :goto_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    const/16 v19, 0x1

    return v19

    :cond_1e
    const/16 v18, 0x0

    return v18
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v4, v1, :cond_6

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v4, v4

    mul-long v1, v1, v4

    sub-long/2addr p2, v1

    long-to-int p3, p2

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_e

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_8
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long p2, p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    :cond_9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_a

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    move v3, p3

    goto :goto_4

    :cond_a
    if-ge p3, p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    goto :goto_3

    :cond_c
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J

    if-ltz v3, :cond_12

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez p1, :cond_f

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    :cond_f
    if-ne v3, v0, :cond_11

    if-eqz p1, :cond_10

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    :cond_11
    return-void

    :cond_12
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;-><init>(I)V

    throw p1
.end method

.method public final b()Z
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
