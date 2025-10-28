.class Lcom/applovin/impl/zf$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$XYsqufSe2xrGGmorfrYEDM3Co0Y(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/zf$b;->a(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuBw-hAs8Oz5z1pD-S6GgqwiYBQ(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/zf$b;->b(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;)V
    .locals 0

    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/zf$b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    sget-object p1, Lcom/applovin/impl/oj;->T:Lcom/applovin/impl/oj;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/zf$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/zf$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/zf$c;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->c(Lcom/applovin/impl/zf$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->d(Lcom/applovin/impl/zf$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->e(Lcom/applovin/impl/zf$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->e(Lcom/applovin/impl/zf$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->f(Lcom/applovin/impl/zf$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->f(Lcom/applovin/impl/zf$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zf$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/zf$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/zf$b;->b(Lcom/applovin/impl/zf$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/zf$c;->g(Lcom/applovin/impl/zf$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/zf$c;)V
    .locals 14

    const-string v0, "processRequest"

    iget-object v1, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->M:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Failed to make HTTP request"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "NetworkCommunicationThread"

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/zf$b;->a(Lcom/applovin/impl/zf$c;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v9

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v9, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    iget-object v9, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v9

    invoke-virtual {v9, v5, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v9

    invoke-virtual {v9, v5, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-lez v4, :cond_4

    :try_start_8
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v11, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v11}, Lcom/applovin/impl/c4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_2
    move-object v0, v6

    move-object v3, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v11

    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-virtual {v11, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v3

    move-object v11, v6

    :goto_4
    :try_start_d
    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v12

    invoke-virtual {v12, v5, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v3

    goto :goto_5

    :cond_4
    move-object v0, v6

    move-object v3, v0

    goto :goto_9

    :catchall_8
    move-exception v3

    move-object v11, v6

    goto :goto_5

    :catchall_9
    move-exception v3

    move-object v1, v6

    move-object v11, v1

    :goto_5
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v12

    invoke-virtual {v12, v5, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_5
    if-eqz v1, :cond_7

    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v12}, Lcom/applovin/impl/c4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v2, :cond_7

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_7

    :catchall_a
    move-exception v12

    if-eqz v2, :cond_6

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v2

    :try_start_13
    invoke-virtual {v12, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_14
    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v12

    invoke-virtual {v12, v5, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    :cond_7
    :goto_7
    move-object v0, v6

    :goto_8
    move-object v6, v11

    :goto_9
    iget-object v2, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/zf$d;->a()Lcom/applovin/impl/zf$d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/zf$d$a;->a(I)Lcom/applovin/impl/zf$d$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/zf$d$a;->a([B)Lcom/applovin/impl/zf$d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zf$d$a;->b([B)Lcom/applovin/impl/zf$d$a;

    move-result-object v0

    sub-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/zf$d$a;->a(J)Lcom/applovin/impl/zf$d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/zf$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/zf$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/zf$d$a;->a()Lcom/applovin/impl/zf$d;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->b(Lcom/applovin/impl/zf$c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/zf$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/zf$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :catchall_e
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    throw p1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_15
    invoke-direct {p0, p1}, Lcom/applovin/impl/zf$b;->a(Lcom/applovin/impl/zf$c;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_9

    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-static {v7}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->a(Lcom/applovin/impl/zf$c;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v7}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-lez v4, :cond_a

    invoke-static {v7}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    iget-object v10, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v10}, Lcom/applovin/impl/c4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move-object v5, v6

    goto :goto_a

    :catchall_f
    move-exception v8

    move v13, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move v7, v13

    goto :goto_c

    :cond_a
    move-object v2, v6

    move-object v3, v2

    move-object v5, v3

    :goto_a
    move-wide v9, v8

    move-object v8, v7

    move-object v7, v5

    goto/16 :goto_d

    :catchall_10
    move-exception v3

    move-object v8, v7

    move v7, v4

    move-object v4, v6

    goto :goto_c

    :catchall_11
    move-exception v3

    move-object v4, v6

    move-object v8, v7

    goto :goto_b

    :catchall_12
    move-exception v3

    move-object v4, v6

    move-object v8, v4

    :goto_b
    const/4 v7, 0x0

    :goto_c
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v11

    invoke-virtual {v11, v5, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :cond_b
    if-eqz v8, :cond_c

    :try_start_1a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :try_start_1b
    iget-object v5, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v5}, Lcom/applovin/impl/c4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    move v13, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v13

    goto :goto_d

    :catchall_13
    move-object v2, v6

    :catchall_14
    move v5, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    goto :goto_d

    :cond_c
    move v2, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v2

    move-object v2, v6

    move-object v5, v2

    :goto_d
    iget-object v11, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v11}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v3, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v6, v3}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v3, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v3}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/zf$d;->a()Lcom/applovin/impl/zf$d$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/applovin/impl/zf$d$a;->a(I)Lcom/applovin/impl/zf$d$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/applovin/impl/zf$d$a;->a([B)Lcom/applovin/impl/zf$d$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/applovin/impl/zf$d$a;->b([B)Lcom/applovin/impl/zf$d$a;

    move-result-object v2

    sub-long/2addr v9, v0

    invoke-virtual {v2, v9, v10}, Lcom/applovin/impl/zf$d$a;->a(J)Lcom/applovin/impl/zf$d$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/zf$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/zf$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/zf$d$a;->a()Lcom/applovin/impl/zf$d;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/zf$c;->b(Lcom/applovin/impl/zf$c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/zf$b$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/zf$b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :catchall_15
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, v0}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v6, v0}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/zf$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v0}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    throw p1
.end method

.method private static synthetic b(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/zf$c;->g(Lcom/applovin/impl/zf$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/zf$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
