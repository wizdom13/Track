.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->o:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:I

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Z

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v0, 0xc8

    if-lt v6, v0, :cond_b

    const/16 v7, 0x12b

    if-le v6, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v6, v0, :cond_1

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v3

    :goto_0
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    const-string v2, "Inconsistent headers ["

    const-string v7, "Content-Length"

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected Content-Length ["

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "DefaultHttpDataSource"

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-wide v11, v9

    :goto_1
    const-string v8, "Content-Range"

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x2

    :try_start_3
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    cmp-long v8, v11, v3

    if-gez v8, :cond_5

    move-wide v11, v13

    goto :goto_2

    :cond_5
    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    const-string v3, "DefaultHttpDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultHttpDataSource"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    cmp-long v0, v11, v9

    if-eqz v0, :cond_7

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    sub-long v9, v11, v2

    :cond_7
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v2

    :try_start_5
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    :cond_8
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :goto_4
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    return-wide v2

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    :try_start_6
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v3, "DefaultHttpDataSource"

    const-string v4, "Unexpected error while disconnecting"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    :cond_a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    :try_start_7
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v2, "DefaultHttpDataSource"

    const-string v3, "Unexpected error while disconnecting"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(I)V

    const/16 v2, 0x1a0

    if-ne v6, v2, :cond_d

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_d
    throw v0

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    :try_start_8
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    const-string v4, "DefaultHttpDataSource"

    const-string v6, "Unexpected error while disconnecting"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :catch_7
    move-exception v0

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->b:Ljava/util/Map;

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_3

    cmp-long v0, p5, v2

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_6

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_9

    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length p3, p2

    if-nez p3, :cond_8

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_3

    :cond_8
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-static {p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:[B

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    move-object v0, p0

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v4, v1

    move-object v5, v2

    :goto_1
    add-int/lit8 p1, v3, 0x1

    const/16 v0, 0x14

    if-gt v3, v0, :cond_7

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_3

    if-nez v5, :cond_2

    const/16 v2, 0x133

    if-eq v1, v2, :cond_3

    const/16 v2, 0x134

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const/4 v5, 0x0

    move v3, p1

    move-object v4, v0

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Null location redirect"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
        }
    .end annotation

    const-string v0, "Unexpected error while disconnecting"

    const-string v1, "DefaultHttpDataSource"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    sub-long/2addr v5, v7

    :goto_0
    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/io/IOException;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    :try_start_3
    invoke-static {v4}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v4

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_4

    :try_start_4
    invoke-static {v5}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    :cond_5
    throw v4
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_1
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
