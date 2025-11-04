.class public final Lcom/fyber/inneractive/sdk/player/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/cache/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/f;Lcom/fyber/inneractive/sdk/player/cache/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 3
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 5
    new-array p1, p1, [Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    if-ne v2, p0, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 15
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    const/16 v5, 0xa

    if-eqz v3, :cond_2

    .line 16
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEAN "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    array-length v7, v1

    :goto_1
    if-ge v2, v7, :cond_1

    aget-wide v8, v1, v2

    const/16 v10, 0x20

    .line 22
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 31
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "REMOVE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 39
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 40
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_4

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->n:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    .line 43
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
