.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->g:J

    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const-string p4, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object p4

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object p1

    invoke-direct {p3, p4, p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->f:J

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v6

    move-object v6, v11

    move-wide/from16 v11, v16

    move-wide/from16 v17, v9

    move-object/from16 v19, v1

    move-object v0, v2

    move/from16 v20, v3

    move-object v2, v4

    move-object v3, v5

    move-object v1, v8

    move-object v8, v13

    move-wide v9, v14

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    move/from16 v20, v3

    :goto_0
    if-eqz v20, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x3

    :cond_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;->a:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;

    invoke-interface {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    return v1
.end method

.method public final a()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->e:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    if-le v8, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_6

    if-ne v8, v9, :cond_2

    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-boolean v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Z

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->h:I

    move/from16 v16, v5

    move/from16 v18, v6

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J

    move-wide/from16 v19, v5

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    move/from16 v22, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    move-object/from16 v24, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->n:Ljava/util/List;

    const/16 v21, 0x1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move/from16 v17, v7

    invoke-direct/range {v8 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_4
    :goto_1
    move-object v8, v2

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z

    if-eqz v6, :cond_8

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    :cond_7
    :goto_3
    move-wide v13, v6

    goto :goto_7

    :cond_8
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x0

    :goto_4
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    sub-int/2addr v9, v10

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    :goto_6
    add-long/2addr v6, v8

    goto :goto_3

    :cond_c
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    sub-int/2addr v9, v10

    if-ne v8, v9, :cond_7

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    goto :goto_6

    :goto_7
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Z

    if-eqz v6, :cond_d

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    move/from16 v16, v5

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-eqz v5, :cond_e

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v2, :cond_10

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    sub-int/2addr v6, v7

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_11

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_f

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I

    add-int/2addr v5, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I

    sub-int/2addr v5, v6

    :goto_a
    move/from16 v16, v5

    :goto_b
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->h:I

    move-object v15, v8

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J

    move/from16 v17, v5

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z

    move/from16 v22, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    move-object/from16 v23, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    move-object/from16 v24, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->n:Ljava/util/List;

    const/16 v18, 0x1

    move-object/from16 v25, v5

    move/from16 v18, v6

    move-wide/from16 v19, v7

    move-object v8, v15

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V

    :goto_c
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v8, v2, :cond_12

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->f:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-static {v1, v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J

    goto :goto_e

    :cond_12
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v2, :cond_15

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->f:J

    sub-long/2addr v3, v9

    long-to-double v2, v3

    iget-wide v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double v7, v7, v9

    cmpl-double v4, v2, v7

    if-lez v4, :cond_13

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$d;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->a:Ljava/lang/String;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$d;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_14

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;

    invoke-interface {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    if-ge v1, v2, :cond_14

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$c;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->a:Ljava/lang/String;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$c;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    goto :goto_e

    :cond_15
    move-wide v1, v5

    :goto_e
    cmp-long v3, v1, v5

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->i:Z

    :cond_16
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->f:J

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, p4

    move-wide/from16 v19, v1

    move-object v1, v3

    move-object v3, v6

    move-object v8, v9

    move-object v10, v11

    move-wide v11, v12

    move-wide v13, v14

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-wide/from16 v15, p2

    invoke-direct/range {v3 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->f:J

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, p4

    move-wide/from16 v19, v2

    move-object v3, v6

    move-object v8, v9

    move-object v10, v11

    move-wide v11, v12

    move-wide v13, v14

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-wide/from16 v15, p2

    invoke-direct/range {v3 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->i:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a()V

    return-void
.end method
