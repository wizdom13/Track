.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cached_content_index.exi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_a

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v8, :cond_8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    add-int/2addr v10, v2

    :goto_2
    if-gez v10, :cond_7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-eq v10, v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    const-wide/16 v11, -0x1

    invoke-direct {v8, v10, v7, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_8
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_5
    if-ltz v7, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {v8, p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-virtual {v5, p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_8

    :cond_f
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    :goto_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    :catch_0
    :goto_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p4

    const-wide/32 v3, 0xa00000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v0, :cond_6

    iget-object v0, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_1
    if-gez v4, :cond_5

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v4, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    iget-object v1, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_6
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    new-instance p5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p5

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v7, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v7, v3

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v4, :cond_9

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    add-int/2addr v8, v2

    :goto_2
    if-gez v8, :cond_8

    :goto_3
    if-ge v1, v7, :cond_7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v8, v1

    :cond_8
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-direct {v4, v8, v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_9
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {v2, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-virtual {p1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    cmp-long p3, v3, p1

    if-eqz p3, :cond_5

    iput-wide p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v2

    :goto_0
    if-gez v5, :cond_4

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v4

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-direct {v1, v5, p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide v3, p1

    move-object v2, p3

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v1

    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".v3.exo"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v10, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p2, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    invoke-virtual {p1, p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Renaming of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_5
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_6
    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
