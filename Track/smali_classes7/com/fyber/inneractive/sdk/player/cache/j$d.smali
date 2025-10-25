.class public final Lcom/fyber/inneractive/sdk/player/cache/j$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->h:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->i:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->f()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->j:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->i()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x19

    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/cache/j$c;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-lez v6, :cond_0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "bytes=%d-"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v7, :cond_2

    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string/jumbo v8, "url_conn_connection_timeout"

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v9, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string/jumbo v9, "url_conn_read_timeout"

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-static {v1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object v8, v11, v3

    const/4 v8, 0x2

    aput-object v10, v11, v8

    const-string v9, "%s http response code for %s is %d"

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xc8

    if-eq v7, v9, :cond_4

    const/16 v10, 0xce

    if-eq v7, v10, :cond_4

    if-gtz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x2300000

    cmp-long v14, v10, v12

    if-gtz v14, :cond_14

    if-gtz v6, :cond_5

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    :cond_5
    invoke-static {v1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    const/16 v14, 0x64

    cmp-long v15, v10, v4

    if-gtz v15, :cond_6

    const-wide/32 v12, 0xaf000

    goto :goto_1

    :cond_6
    div-int v12, v14, p6

    int-to-long v12, v12

    div-long v12, v10, v12

    :goto_1
    if-gtz v15, :cond_7

    const-wide/32 v10, 0xaf000

    goto :goto_2

    :cond_7
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->k:I

    add-int v15, p6, v15

    if-le v15, v14, :cond_8

    move/from16 v15, p6

    :cond_8
    div-int/2addr v14, v15

    int-to-long v14, v14

    div-long/2addr v10, v14

    :goto_2
    sget-object v14, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    goto :goto_3

    :cond_9
    const/16 v14, 0x2000

    new-array v14, v14, [B

    :goto_3
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v16, v2, v4

    if-lez v16, :cond_a

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    const-wide/16 v16, -0x1

    cmp-long v18, v2, v16

    if-nez v18, :cond_a

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    goto :goto_4

    :cond_a
    if-lez v6, :cond_b

    if-ne v7, v9, :cond_b

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v15, 0x1

    aput-object v2, v6, v15

    const-string v2, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v3, p1

    :goto_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_13

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v6, v15, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v15

    const-string v2, "%s | aborting download for cache %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v3, v14, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    if-nez v2, :cond_e

    cmp-long v2, v6, v12

    if-gez v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    if-nez v2, :cond_12

    cmp-long v2, v6, v10

    if-ltz v2, :cond_12

    goto :goto_6

    :goto_8
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    cmp-long v2, v6, v10

    if-ltz v2, :cond_f

    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    :cond_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v6, :cond_11

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v6

    :goto_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/cache/a;

    const/4 v15, 0x1

    invoke-direct {v8, v7, v6, v15}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object v8, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    const-string v7, "http.file.length"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_12
    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_13
    :goto_a
    return-object v1

    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j$e;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v15, 0x1

    aput-object v3, v4, v15

    const-string v2, "File size to big for cache (max=%s current=%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/j$e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "%s | Starting a fresh download for %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "%s | opening an editor for %s"

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v9

    aput-object v2, v6, v10

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    sub-int/2addr v0, v10

    const/4 v12, 0x0

    :goto_0
    if-lez v0, :cond_4

    :try_start_2
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v5, :cond_4

    if-eqz v12, :cond_1

    :try_start_3
    invoke-static {v12}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, -0x1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->h:I

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/cache/j$e; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    const-string v5, "%s Downloaded %d out of %d for key %s"

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v15, v12

    :try_start_7
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v9

    aput-object v11, v12, v10

    const/16 v16, 0x2

    aput-object v7, v12, v16

    const/4 v6, 0x3

    aput-object v8, v12, v6

    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v11, v5, v7

    if-ltz v11, :cond_2

    move-object v12, v15

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->j:I

    int-to-long v7, v7

    cmp-long v11, v5, v7

    if-gez v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    move-object v12, v15

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v12, v15

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v15, v12

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_8
    throw v0

    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "%s | committing to cache - %s"

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v9

    aput-object v5, v8, v10

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v6, v0, v9}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v6, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    :goto_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->flush()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v5

    :goto_4
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-direct {v7, v6, v5, v10}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    const-string v0, "%s | aborting cache - %s"

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v9

    aput-object v5, v8, v10

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    if-eqz v12, :cond_b

    invoke-static {v12}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_c

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_c

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_c
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    if-eqz v12, :cond_e

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    const/4 v12, 0x0

    :goto_8
    :try_start_11
    const-string v3, "%s | mDownloadRunnable exception raised during download"

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v3, v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v3, "mDownloadRunnable exception raised during download"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catch_1
    :try_start_13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    if-eqz v12, :cond_e

    :goto_9
    :try_start_14
    invoke-static {v12}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :cond_e
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_a
    move-exception v0

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    if-eqz v12, :cond_f

    :try_start_15
    invoke-static {v12}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :cond_f
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    throw v0
.end method
