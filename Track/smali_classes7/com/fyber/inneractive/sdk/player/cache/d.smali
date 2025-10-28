.class public final Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/d$c;,
        Lcom/fyber/inneractive/sdk/player/cache/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/j;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:Ljava/io/FileInputStream;

.field public g:Ljava/io/FileInputStream;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

.field public i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    long-to-int v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "Range"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "bytes=%d-"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    const/16 v6, 0xce

    if-ne v3, v6, :cond_2

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Server did not reply with proper range."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    nop

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, v5

    move-object v5, v0

    goto :goto_4

    :catchall_1
    nop

    move-object v0, v5

    :goto_1
    if-eqz v5, :cond_3

    :try_start_4
    invoke-static {v5}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    move-object v5, v0

    :catch_2
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :catch_4
    move-exception p1

    move-object p2, v5

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v5, :cond_5

    :try_start_7
    invoke-static {v5}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/util/i;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/i;-><init>()V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    invoke-direct {v6, v1, v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d;Lcom/fyber/inneractive/sdk/util/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string/jumbo v11, "validateHasVideoTracks"

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v11}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    move-result v8

    if-nez v13, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const-class v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :goto_0
    if-eqz v11, :cond_5

    sget-object v15, Lcom/fyber/inneractive/sdk/player/cache/j$b;->a:[I

    sget-object v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v17, v9

    const-string/jumbo v9, "v_type"

    invoke-virtual {v11, v9, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    move-result-object v9

    array-length v11, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    move/from16 v16, v11

    aget-object v11, v9, v10

    move-object/from16 v19, v9

    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v20, v11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    move-object/from16 v9, v19

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v15, v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/l;

    invoke-direct {v3, v8}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Z)V

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/k;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/cache/k;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/m;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/cache/m;-><init>()V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/l;

    invoke-direct {v3, v8}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Z)V

    :goto_3
    move-object v11, v3

    new-instance v8, Lcom/fyber/inneractive/sdk/player/cache/j;

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    iput-object v5, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Lcom/fyber/inneractive/sdk/util/n0;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Lcom/fyber/inneractive/sdk/util/n0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/o0;)V

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {v5, v8}, Lcom/fyber/inneractive/sdk/player/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    if-eqz v3, :cond_7

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/d;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache has failed to download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    const-string v2, "http.file.length"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    :cond_c
    :goto_5
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    return-void
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    return p3

    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    if-le p2, v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    :goto_0
    sub-int v1, v2, p2

    if-gtz v1, :cond_3

    const/16 v1, 0x32

    :try_start_1
    invoke-virtual {p0, v3, v4, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    if-nez v1, :cond_5

    const-string v1, "%s creating a single instance of fis"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    :cond_6
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to skip the stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    sub-int/2addr v2, p2

    array-length v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
