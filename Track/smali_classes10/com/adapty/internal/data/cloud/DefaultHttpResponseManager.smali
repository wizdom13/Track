.class public final Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;
.super Ljava/lang/Object;
.source "HttpResponseManager.kt"

# interfaces
.implements Lcom/adapty/internal/data/cloud/HttpResponseManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpResponseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponseManager.kt\ncom/adapty/internal/data/cloud/DefaultHttpResponseManager\n+ 2 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n31#2,5:109\n31#2,5:115\n31#2,5:120\n1#3:114\n*S KotlinDebug\n*F\n+ 1 HttpResponseManager.kt\ncom/adapty/internal/data/cloud/DefaultHttpResponseManager\n*L\n52#1:109,5\n71#1:115,5\n81#1:120,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000c\u0010\u0018\u001a\u00020\u0017*\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;",
        "Lcom/adapty/internal/data/cloud/HttpResponseManager;",
        "bodyConverter",
        "Lcom/adapty/internal/data/cloud/ResponseBodyConverter;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "(Lcom/adapty/internal/data/cloud/ResponseBodyConverter;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V",
        "handleResponse",
        "Lcom/adapty/internal/data/cloud/Response;",
        "T",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/adapty/internal/data/cloud/Request;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "toStringUtf8",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "isInGzip",
        "",
        "isSuccessful",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/ResponseBodyConverter;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V
    .locals 1

    const-string v0, "bodyConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 34
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 35
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-void
.end method

.method private final isSuccessful(Ljava/net/HttpURLConnection;)Z
    .locals 2

    .line 107
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 103
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    check-cast p1, Ljava/io/InputStream;

    :cond_0
    new-instance p2, Ljava/io/InputStreamReader;

    .line 104
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p2, Ljava/io/Reader;

    instance-of p1, p2, Ljava/io/BufferedReader;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p2, p1

    :goto_0
    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p2

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public handleResponse(Ljava/net/HttpURLConnection;Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/adapty/internal/data/cloud/Request;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "connection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "typeOfT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "gzip"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    .line 46
    :goto_0
    const-string v7, "request-id"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    .line 47
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->isSuccessful(Ljava/net/HttpURLConnection;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    .line 48
    const-string v8, "ADAPTY-SDK-PREVIOUS-RESPONSE-HASH"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    const-string v11, "X-Response-Hash"

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    const-string v12, "CF-Cache-Status"

    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 52
    sget-object v13, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v14, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    .line 109
    iget v15, v14, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v13, v15}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 52
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "CF-Cache-Status: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v13}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v13, v14, v5}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v5

    .line 55
    :goto_1
    iget-object v5, v2, Lcom/adapty/internal/data/cloud/Request;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 57
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "connection.inputStream"

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    .line 58
    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v6, v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v4}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v4}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 63
    iget-object v8, v1, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 65
    new-array v12, v9, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v6

    .line 66
    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseHashKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v12, v16

    .line 64
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 63
    invoke-virtual {v8, v5}, Lcom/adapty/internal/data/cache/CacheRepository;->saveRequestOrResponseLatestData$adapty_release(Ljava/util/Map;)V

    :cond_6
    move-object v5, v4

    .line 71
    :cond_7
    :goto_3
    sget-object v4, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v6, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 115
    iget v8, v6, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v4, v8}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Request is successful. "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Response: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-static {v4}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v11, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v11, v6, v8}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v4, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_8
    iget-object v2, v2, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    if-eqz v2, :cond_9

    .line 73
    iget-object v4, v1, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v6, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Ljava/util/Map;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v4, v0, v10, v9, v10}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 75
    :cond_9
    new-instance v0, Lcom/adapty/internal/data/cloud/Response$Success;

    iget-object v2, v1, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    invoke-interface {v2, v5, v3}, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;->convert(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adapty/internal/data/cloud/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/adapty/internal/data/cloud/Response;

    return-object v0

    .line 78
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "connection.errorStream"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->toStringUtf8(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Request is unsuccessful. "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Code: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Response: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    sget-object v4, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v5, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 120
    iget v6, v5, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v4, v6}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 122
    invoke-static {v4}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v6, v5, v13}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    :cond_b
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromNetwork$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v14

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;

    .line 88
    iget-object v0, v1, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->bodyConverter:Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 90
    new-instance v5, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager$handleResponse$e$1$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager$handleResponse$e$1$1;-><init>()V

    invoke-virtual {v5}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager$handleResponse$e$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "object : TypeToken<Set<B\u2026InternalError>>() {}.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v3, v5}, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;->convert(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v10

    :cond_c
    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    :cond_d
    new-instance v15, Lcom/adapty/internal/data/models/BackendError;

    invoke-direct {v15, v4, v0}, Lcom/adapty/internal/data/models/BackendError;-><init>(ILjava/util/Set;)V

    .line 82
    new-instance v11, Lcom/adapty/errors/AdaptyError;

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iget-object v0, v2, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    if-eqz v0, :cond_e

    .line 96
    iget-object v2, v1, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    move-object v4, v11

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v7, v0, v4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v2, v0, v10, v9, v10}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 98
    :cond_e
    new-instance v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-direct {v0, v11}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    check-cast v0, Lcom/adapty/internal/data/cloud/Response;

    return-object v0
.end method
