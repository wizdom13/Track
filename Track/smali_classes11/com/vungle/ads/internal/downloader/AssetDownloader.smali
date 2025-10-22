.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "AssetDownloader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1851#2,2:378\n1#3:380\n*S KotlinDebug\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n*L\n128#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\"\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010 \u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadRequest",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "isValidUrl",
        "httpUrl",
        "",
        "launchRequest",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_Ldf3EgltEvY4mE60v10qvCp_8Q(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 7

    const-string v0, "downloadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isCleverCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    move-result-wide v0

    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    move-result v2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pathProvider.getCleverCacheDir().absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v5, v2

    mul-long v3, v3, v5

    const/16 v2, 0x64

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Lokhttp3/Cache;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "AssetDownloader"

    const-string v1, "cache disk capacity size <=0, no clever cache active."

    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method private final checkSpaceAvailable()Z
    .locals 13

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathProvider.getVungleDir().absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient space "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/16 v6, 0x7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "gzip"

    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    const-string v0, "Content-Type"

    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v0, Lokhttp3/ResponseBody;

    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetDownloader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot complete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : Out of Memory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "On cancel "

    const-string v5, "download status: "

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launch request in thread: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AssetDownloader"

    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelled before starting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    return-void

    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v14, -0x1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v1, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v5

    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    :cond_2
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v5

    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    :cond_3
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable()Z

    move-result v8

    const/4 v15, 0x0

    if-nez v8, :cond_4

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    new-instance v4, Lcom/vungle/ads/InternalError;

    const/16 v5, 0x2723

    const/4 v6, 0x2

    invoke-direct {v4, v5, v15, v6, v15}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    move-result v5

    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v11, v15

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_27

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v2

    move-object v2, v8

    move-object/from16 v21, v11

    move-object v10, v15

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v20, v13

    move-object v15, v4

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    move-object v14, v2

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    const/4 v13, 0x0

    const/16 v25, -0x1

    move-object v15, v4

    move-object v4, v11

    move-object v11, v8

    goto/16 :goto_27

    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v14, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v14, v16

    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v13, v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-static/range {v20 .. v20}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object/from16 v21, v4

    :try_start_6
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-eqz v0, :cond_18

    :try_start_8
    invoke-virtual {v13}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-eqz v0, :cond_7

    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v10, Lcom/vungle/ads/SingleValueMetric;

    sget-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v10, v12}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getEventId()Ljava/lang/String;

    move-result-object v24
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v25, v4

    move-object/from16 v26, v8

    move-object v4, v11

    move-object/from16 v22, v13

    move-object/from16 v11, v23

    const/4 v2, 0x1

    move-object v8, v0

    move-object v13, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v24

    :try_start_a
    invoke-virtual/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v9, v13

    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v9, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v26, v8

    move-object v4, v11

    move-object/from16 v22, v13

    move-object/from16 v14, p1

    :goto_4
    move-object/from16 v15, v21

    :goto_5
    move-object/from16 v2, v26

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    move-object/from16 v21, v4

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v26, v8

    move-object v4, v11

    move-object/from16 v22, v13

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v14, p1

    :goto_8
    move-object/from16 v15, v21

    :goto_9
    move-object/from16 v11, v26

    const/4 v13, 0x0

    goto/16 :goto_22

    :cond_7
    move/from16 v25, v4

    move-object/from16 v26, v8

    move-object v4, v11

    move-object/from16 v22, v13

    const/4 v2, 0x1

    :goto_a
    :try_start_c
    invoke-virtual/range {v22 .. v22}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v8, "Content-Encoding"

    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v0, :cond_9

    :try_start_d
    const-string v8, "gzip"

    invoke-static {v8, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "identity"

    invoke-static {v8, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_b

    :cond_8
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadAd: Unknown Content-Encoding "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown Content-Encoding "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_b
    move-object/from16 v8, v22

    :try_start_e
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v0, :cond_a

    :try_start_f
    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v14, p1

    move-object v13, v8

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v22, v8

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_c
    :try_start_10
    sget-object v11, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start download from bytes:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", url: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    cmp-long v11, v14, v16

    if-nez v11, :cond_b

    move-object/from16 v12, v26

    const/4 v11, 0x0

    const/4 v13, 0x0

    :try_start_11
    invoke-static {v12, v13, v2, v11}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v14, p1

    move-object v13, v8

    move-object v2, v12

    :goto_d
    move-object/from16 v15, v21

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v15, v21

    goto/16 :goto_27

    :cond_b
    move-object/from16 v12, v26

    const/4 v11, 0x0

    const/4 v13, 0x0

    :try_start_12
    invoke-static {v12}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v18

    :goto_e
    invoke-static/range {v18 .. v18}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    sget-object v22, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual/range {v22 .. v22}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v0, :cond_c

    :try_start_14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v23
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v26, v12

    move-wide/from16 v11, v23

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v14, p1

    move-object v13, v8

    move-object v2, v12

    move-object/from16 v11, v18

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v22, v8

    move-object v11, v12

    move-object/from16 v16, v18

    move-object/from16 v15, v21

    goto/16 :goto_1a

    :cond_c
    move-object/from16 v26, v12

    move-wide/from16 v11, v16

    :goto_f
    :try_start_15
    invoke-virtual {v6, v11, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    invoke-virtual {v6, v14, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_10
    if-eqz v10, :cond_d

    :try_start_16
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v11, 0x800

    invoke-interface {v10, v0, v11, v12}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v14, p1

    move-object v13, v8

    move-object/from16 v11, v18

    move-object/from16 v15, v21

    move-object/from16 v2, v26

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v22, v8

    move-object/from16 v16, v18

    move-object/from16 v15, v21

    move-object/from16 v11, v26

    goto/16 :goto_1a

    :cond_d
    const-wide/16 v11, -0x1

    :goto_11
    :try_start_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    cmp-long v0, v11, v16

    if-lez v0, :cond_10

    :try_start_18
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    goto :goto_12

    :cond_e
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    goto :goto_10

    :cond_f
    sget-object v27, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Asset save error "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x1c

    const/16 v34, 0x0

    const/16 v28, 0x72

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    const-string v11, "File is not existing"

    invoke-direct {v0, v11}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_10
    :goto_12
    :try_start_19
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->flush()V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v11, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-ne v0, v11, :cond_11

    :try_start_1a
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_13

    invoke-static {v8}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-eqz v20, :cond_14

    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v8, v18

    check-cast v8, Ljava/io/Closeable;

    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v10, Ljava/io/Closeable;

    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v8

    if-ne v0, v8, :cond_15

    :goto_14
    move-object/from16 v14, p1

    goto :goto_15

    :cond_15
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v8

    if-ne v0, v8, :cond_16

    goto :goto_14

    :goto_15
    invoke-direct {v1, v14, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    move-object/from16 v15, v21

    :goto_16
    move-object/from16 v11, v26

    goto :goto_17

    :cond_16
    move-object/from16 v14, p1

    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v8

    if-ne v0, v8, :cond_17

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_17
    move-object/from16 v15, v21

    move-object/from16 v11, v26

    invoke-direct {v1, v11, v14, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_17
    move-object v2, v11

    const/16 v23, 0x0

    move-object v11, v4

    goto/16 :goto_2d

    :catchall_7
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v11, v26

    goto :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v11, v26

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v15, v21

    :goto_18
    move-object/from16 v21, v4

    move-object v13, v8

    move-object v2, v11

    move-object/from16 v11, v18

    goto/16 :goto_2f

    :catch_9
    move-exception v0

    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v15, v21

    :goto_19
    move-object/from16 v22, v8

    move-object/from16 v16, v18

    :goto_1a
    move-object/from16 v18, v10

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v15, v21

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v15, v21

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v11, v26

    :goto_1b
    move-object/from16 v21, v4

    move-object v13, v8

    move-object v2, v11

    goto/16 :goto_24

    :catch_b
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v11, v26

    const/4 v13, 0x0

    :goto_1c
    move-object/from16 v22, v8

    move-object/from16 v18, v10

    const/16 v16, 0x0

    goto/16 :goto_27

    :catchall_b
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v11, v26

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v8, v22

    :goto_1d
    move-object/from16 v11, v26

    goto :goto_20

    :catch_d
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    move-object/from16 v8, v22

    goto/16 :goto_9

    :catch_e
    move-exception v0

    move-object v14, v2

    move/from16 v25, v4

    move-object v4, v11

    move-object/from16 v15, v21

    move-object v11, v8

    move-object v8, v13

    :goto_1e
    const/4 v13, 0x0

    :goto_1f
    move-object/from16 v22, v8

    goto :goto_22

    :cond_18
    move-object v14, v2

    move/from16 v25, v4

    move-object v4, v11

    move-object/from16 v15, v21

    move-object v11, v8

    move-object v8, v13

    const/4 v13, 0x0

    :try_start_1b
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v9, v10, v12}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/AssetFailedStatusCodeError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Code: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move/from16 v12, v25

    :try_start_1c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catch_f
    move-exception v0

    goto :goto_21

    :catchall_d
    move-exception v0

    :goto_20
    move-object/from16 v21, v4

    move-object v13, v8

    goto :goto_23

    :catch_10
    move-exception v0

    move/from16 v12, v25

    goto :goto_1f

    :catch_11
    move-exception v0

    move-object v14, v2

    move v12, v4

    move-object v4, v11

    move-object/from16 v15, v21

    move-object v11, v8

    move-object v8, v13

    const/4 v13, 0x0

    :goto_21
    move-object/from16 v22, v8

    move/from16 v25, v12

    :goto_22
    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_27

    :catchall_e
    move-exception v0

    move-object v14, v2

    move-object v4, v11

    move-object/from16 v15, v21

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v21, v4

    :goto_23
    move-object v2, v11

    const/4 v10, 0x0

    :goto_24
    const/4 v11, 0x0

    goto/16 :goto_2f

    :catch_12
    move-exception v0

    move-object v14, v2

    move-object v4, v11

    move-object/from16 v15, v21

    move-object v11, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v22, v8

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v11

    move-object v11, v8

    move-object/from16 v21, v4

    move-object v2, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2f

    :catch_13
    move-exception v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v11

    const/4 v13, 0x0

    move-object v11, v8

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v11

    move-object v11, v8

    move-object/from16 v21, v4

    move-object v2, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    goto/16 :goto_2f

    :catch_14
    move-exception v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v11

    const/4 v13, 0x0

    move-object v11, v8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_25
    const/16 v22, 0x0

    :goto_26
    const/16 v25, -0x1

    :goto_27
    :try_start_1d
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v8, v0, Ljava/net/ProtocolException;

    if-eqz v8, :cond_19

    sget-object v26, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load asset: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v27, 0x70

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_28

    :cond_19
    instance-of v8, v0, Ljava/net/UnknownHostException;

    if-nez v8, :cond_1b

    instance-of v8, v0, Ljava/io/IOException;

    if-eqz v8, :cond_1a

    goto :goto_29

    :cond_1a
    :goto_28
    move-object/from16 v21, v4

    move-object v2, v11

    move/from16 v4, v25

    const/16 v23, 0x0

    goto :goto_2a

    :cond_1b
    :goto_29
    new-instance v8, Lcom/vungle/ads/AssetFailedStatusCodeError;

    invoke-virtual {v14}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v2, v11

    move-object/from16 v13, v17

    const/16 v23, 0x0

    move-object v11, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v4

    move/from16 v4, v25

    :try_start_1e
    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/vungle/ads/AssetFailedStatusCodeError;->logErrorNoReturnValue$vungle_ads_release()V

    :goto_2a
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    new-instance v11, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    move-result v8

    invoke-direct {v11, v4, v0, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v22, :cond_1c

    invoke-static/range {v22 .. v22}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_2b

    :cond_1c
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_1d

    invoke-static/range {v22 .. v22}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v4, v16

    check-cast v4, Ljava/io/Closeable;

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v4, v18

    check-cast v4, Ljava/io/Closeable;

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v4

    if-ne v0, v4, :cond_1f

    goto :goto_2c

    :cond_1f
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v4

    if-ne v0, v4, :cond_20

    :goto_2c
    invoke-direct {v1, v14, v3, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_2d

    :cond_20
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v4

    if-ne v0, v4, :cond_21

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_21
    invoke-direct {v1, v2, v14, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v2

    move-object v2, v14

    move-object v4, v15

    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :catchall_11
    move-exception v0

    goto :goto_2e

    :catchall_12
    move-exception v0

    move-object/from16 v21, v4

    move-object v2, v11

    :goto_2e
    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move-object/from16 v13, v22

    :goto_2f
    if-eqz v13, :cond_22

    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_30

    :cond_22
    const/16 v17, 0x0

    :goto_30
    if-eqz v17, :cond_23

    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    if-eqz v20, :cond_24

    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v11, Ljava/io/Closeable;

    invoke-virtual {v4, v11}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v10, Ljava/io/Closeable;

    invoke-virtual {v4, v10}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v4

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v5

    if-eq v4, v5, :cond_26

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v5

    if-eq v4, v5, :cond_26

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v5

    if-ne v4, v5, :cond_25

    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_25
    invoke-direct {v1, v2, v14, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_31

    :cond_26
    move-object/from16 v15, v21

    invoke-direct {v1, v14, v3, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    :goto_31
    throw v0

    :cond_27
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
