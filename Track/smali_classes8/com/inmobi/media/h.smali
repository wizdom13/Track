.class public final Lcom/inmobi/media/h;
.super Ljava/lang/Object;
.source "AdAssetFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/media/h$a;


# instance fields
.field public final a:Lcom/inmobi/media/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/h$a;

    invoke-direct {v0}, Lcom/inmobi/media/h$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/z0;)V
    .locals 1

    const-string v0, "mResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hc;->c(J)V

    invoke-virtual {v0, p3, p4}, Lcom/inmobi/media/hc;->b(J)V

    sub-long/2addr p5, p1

    invoke-virtual {v0, p5, p6}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "h"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error in setting request-response data size. "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;JLjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/f;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "asset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowedContentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "h"

    const-string v9, "TAG"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v3}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_22

    :cond_0
    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v14, v6

    check-cast v14, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v6, 0xea60

    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {v14}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Response code: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_24
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v7, 0x190

    if-ge v6, v7, :cond_3

    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Content Type: "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    array-length v15, v2

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_2

    aget-object v10, v2, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Allowed Type: "

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v10, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f;->a(B)V

    invoke-virtual {v0, v12}, Lcom/inmobi/media/f;->a(I)V

    iget-object v2, v1, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v2, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_3
    :try_start_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_28
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_24
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    int-to-long v2, v2

    const/4 v6, 0x4

    const-wide/16 v17, 0x0

    cmp-long v7, v2, v17

    if-ltz v7, :cond_4

    :try_start_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v7, v2, p2

    if-lez v7, :cond_4

    invoke-virtual {v0, v6}, Lcom/inmobi/media/f;->a(B)V

    invoke-virtual {v0, v12}, Lcom/inmobi/media/f;->a(I)V

    iget-object v2, v1, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v2, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_4

    :catch_0
    const/16 v16, 0x0

    goto/16 :goto_5

    :catch_1
    const/16 v16, 0x0

    goto/16 :goto_6

    :catch_2
    const/16 v16, 0x0

    goto/16 :goto_7

    :catch_3
    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_4
    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_5
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_4
    const/16 v16, 0x0

    :try_start_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    sget-object v2, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {v14}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-static {v10}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v2, 0x400

    :try_start_6
    new-array v2, v2, [B

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_2
    invoke-virtual {v13, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v7, :cond_7

    int-to-long v11, v7

    add-long v11, v17, v11

    cmp-long v16, v11, p2

    if-lez v16, :cond_6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/f;->a(B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f;->a(I)V

    invoke-virtual {v1, v10, v14, v15}, Lcom/inmobi/media/h;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v4

    move-wide v4, v11

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    iget-object v2, v1, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v2, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v13}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :cond_6
    move-wide/from16 v17, v11

    const/4 v11, 0x0

    :try_start_7
    invoke-virtual {v15, v2, v11, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v14}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v3, v2

    move-wide v5, v6

    move-object v7, v1

    :try_start_8
    new-instance v11, Lcom/inmobi/media/t9;

    invoke-direct {v11}, Lcom/inmobi/media/t9;-><init>()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/inmobi/media/t9;->a(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    :try_start_9
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/h$a;->a(Lcom/inmobi/media/f;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(Ljava/lang/String;)V

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/f;->a(J)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11, v2, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v7, v1

    :goto_3
    move-object v3, v15

    goto/16 :goto_21

    :catch_6
    move-object v7, v1

    :catch_7
    move-object v1, v0

    :catch_8
    move-object v3, v15

    goto/16 :goto_f

    :catch_9
    move-object v7, v1

    :catch_a
    move-object v1, v0

    :catch_b
    move-object v3, v15

    goto/16 :goto_13

    :catch_c
    move-object v7, v1

    :catch_d
    move-object v1, v0

    :catch_e
    move-object v3, v15

    goto/16 :goto_16

    :catch_f
    move-object v7, v1

    :catch_10
    move-object v1, v0

    :catch_11
    move-object v3, v15

    goto/16 :goto_19

    :catch_12
    move-object v7, v1

    :catch_13
    move-object v1, v0

    :catch_14
    move-object v3, v15

    goto/16 :goto_1c

    :catch_15
    move-object v7, v1

    :catch_16
    move-object v1, v0

    :catch_17
    move-object v3, v15

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    move-object v7, v1

    goto/16 :goto_c

    :catch_18
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_e

    :catch_19
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_12

    :catch_1a
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_15

    :catch_1b
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_18

    :catch_1c
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_1b

    :catch_1d
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    :goto_4
    move-object v7, v1

    goto :goto_b

    :catch_1e
    :goto_5
    move-object v7, v1

    goto :goto_d

    :catch_1f
    :goto_6
    move-object v7, v1

    goto :goto_11

    :catch_20
    :goto_7
    move-object v7, v1

    goto :goto_14

    :catch_21
    :goto_8
    move-object v7, v1

    goto/16 :goto_17

    :catch_22
    :goto_9
    move-object v7, v1

    goto/16 :goto_1a

    :catch_23
    :goto_a
    move-object v7, v1

    goto/16 :goto_1d

    :cond_8
    move-object v7, v1

    const/16 v16, 0x0

    move-object v1, v0

    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v7, v1

    const/16 v16, 0x0

    :goto_b
    move-object/from16 v13, v16

    :goto_c
    move-object/from16 v3, v16

    goto/16 :goto_21

    :catch_24
    move-object v7, v1

    const/16 v16, 0x0

    :goto_d
    move-object v1, v0

    :catch_25
    move-object/from16 v13, v16

    :goto_e
    move-object/from16 v3, v16

    :goto_f
    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    :goto_10
    move-object v15, v3

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    goto/16 :goto_21

    :catch_26
    move-object v7, v1

    const/16 v16, 0x0

    :goto_11
    move-object v1, v0

    :catch_27
    move-object/from16 v13, v16

    :goto_12
    move-object/from16 v3, v16

    :goto_13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_10

    :catch_28
    move-object v7, v1

    const/16 v16, 0x0

    :goto_14
    move-object v1, v0

    :catch_29
    move-object/from16 v13, v16

    :goto_15
    move-object/from16 v3, v16

    :goto_16
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_10

    :catch_2a
    move-object v7, v1

    const/16 v16, 0x0

    :goto_17
    move-object v1, v0

    :catch_2b
    move-object/from16 v13, v16

    :goto_18
    move-object/from16 v3, v16

    :goto_19
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_10

    :catch_2c
    move-object v7, v1

    const/16 v16, 0x0

    :goto_1a
    move-object v1, v0

    :catch_2d
    move-object/from16 v13, v16

    :goto_1b
    move-object/from16 v3, v16

    :goto_1c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_10

    :catch_2e
    move-object v7, v1

    const/16 v16, 0x0

    :goto_1d
    move-object v1, v0

    :catch_2f
    move-object/from16 v13, v16

    :goto_1e
    move-object/from16 v3, v16

    :goto_1f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_10

    :goto_20
    invoke-static {v13}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :goto_21
    invoke-static {v13}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    move-object v7, v1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_22
    move-object v7, v1

    move-object v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void

    :cond_b
    move-object v7, v1

    move-object v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f;->a(B)V

    iget-object v0, v7, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "h"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Deleted file: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    invoke-static {p3}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method
