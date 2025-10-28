.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n80#2:296\n165#2:297\n81#2:298\n82#2:303\n67#2:334\n68#2:339\n52#3,4:299\n60#3,10:304\n56#3,18:314\n66#3:333\n52#3,4:335\n60#3,10:340\n56#3,3:350\n71#3,3:353\n1#4:332\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n153#1:296\n153#1:297\n153#1:298\n153#1:303\n227#1:334\n227#1:339\n153#1:299,4\n153#1:304,10\n153#1:314,18\n227#1:333\n227#1:335,4\n227#1:340,10\n227#1:350,3\n227#1:353,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00016BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J4\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J@\u0010\u001f\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u0006\u0010!\u001a\u00020\u001b2\"\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0$\u0012\u0006\u0012\u0004\u0018\u00010%0#H\u0082@\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u0007J\u000e\u0010)\u001a\u0004\u0018\u00010\u0019*\u00020\u0015H\u0002J\u000c\u0010*\u001a\u00020+*\u00020\u0015H\u0002J\u0012\u0010*\u001a\u00020+*\u00020,H\u0082@\u00a2\u0006\u0002\u0010-J\u000c\u0010*\u001a\u00020+*\u00020.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "url",
        "",
        "options",
        "Lcoil3/request/Options;",
        "networkClient",
        "Lkotlin/Lazy;",
        "Lcoil3/network/NetworkClient;",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lcoil3/network/ConnectivityChecker;",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFromDiskCache",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "writeToDiskCache",
        "snapshot",
        "cacheResponse",
        "Lcoil3/network/NetworkResponse;",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "networkResponse",
        "(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newRequest",
        "executeNetworkRequest",
        "T",
        "request",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMimeType",
        "contentType",
        "toNetworkResponseOrNull",
        "toImageSource",
        "Lcoil3/decode/ImageSource;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/Buffer;",
        "diskCacheKey",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Factory",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lcoil3/network/ConnectivityChecker;

.field private final diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClient:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/NetworkClient;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lcoil3/network/ConnectivityChecker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lcoil3/network/ConnectivityChecker;

    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeNetworkRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/NetworkResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkClient;

    new-instance v1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 5

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lcoil3/network/ConnectivityChecker;

    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cache-Control"

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "no-cache"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "no-cache, no-store"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const-string v1, "no-cache, only-if-cached"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    :cond_4
    :goto_1
    new-instance v1, Lcoil3/network/NetworkRequest;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v3}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    move-result-object v0

    iget-object v4, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v4}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V

    return-object v1
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/AutoCloseable;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 3

    check-cast p1, Lokio/BufferedSource;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokio/Buffer;

    iget-object v0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/NetworkFetcher;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    move-object v2, p2

    check-cast v2, Lokio/BufferedSink;

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    invoke-interface {p1, v2, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p1, p2

    :goto_1
    check-cast p1, Lokio/BufferedSource;

    invoke-direct {v0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lokio/BufferedSource;

    sget-object v2, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v2, v1}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lokio/BufferedSource;)Lcoil3/network/NetworkResponse;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {v0, p0, p5}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcoil3/disk/DiskCache$Editor;

    iget-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcoil3/network/NetworkResponse;

    iget-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcoil3/network/NetworkResponse;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcoil3/network/NetworkResponse;

    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil3/disk/DiskCache$Snapshot;

    iget-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcoil3/network/NetworkFetcher;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {p5}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p5

    invoke-virtual {p5}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result p5

    if-nez p5, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v9

    :cond_5
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcoil3/network/CacheStrategy;

    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object p0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v1, p5

    invoke-interface/range {v1 .. v6}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_6

    return-object v7

    :cond_6
    move-object p2, p0

    move-object p4, v4

    :goto_1
    check-cast p5, Lcoil3/network/CacheStrategy$WriteResult;

    invoke-virtual {p5}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object p3

    if-nez p3, :cond_7

    return-object v9

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p2, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/disk/DiskCache;

    if-eqz p1, :cond_9

    invoke-direct {p2}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_a

    return-object v9

    :cond_a
    :try_start_1
    invoke-direct {p2}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object p5

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p5

    invoke-static {p5}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p5

    check-cast p5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v0, p5

    check-cast v0, Lokio/BufferedSink;

    sget-object v1, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v1, p3, v0}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lokio/BufferedSink;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_b

    :try_start_3
    invoke-interface {p5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    if-eqz p5, :cond_b

    :try_start_4
    invoke-interface {p5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v9, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    if-nez v9, :cond_d

    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-direct {p2}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v0

    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v8, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {p5, p2, v0, v6}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_c
    move-object p2, p3

    move-object p3, p4

    :goto_4
    :try_start_6
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :cond_d
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object p2, p3

    move-object p3, p4

    :goto_5
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_e
    invoke-virtual {p2}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/NetworkFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/NetworkFetcher$fetch$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/NetworkFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcoil3/network/NetworkFetcher;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v7

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/disk/DiskCache$Snapshot;

    invoke-interface {v8}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v1

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_6
    :goto_1
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v7}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil3/network/CacheStrategy;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/network/NetworkResponse;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v9

    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-interface {v7, v8, v9, v10, v0}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, p0

    :goto_2
    :try_start_4
    check-cast p1, Lcoil3/network/CacheStrategy$ReadResult;

    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {v7, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v1

    iget-object v2, v7, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object p1

    const-string v3, "Content-Type"

    invoke-virtual {p1, v3}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :cond_8
    move-object v8, v5

    move-object v9, v7

    goto :goto_3

    :cond_9
    move-object v9, p0

    move-object v8, p1

    move-object p1, v6

    :goto_3
    move-object v10, v2

    if-eqz p1, :cond_a

    :try_start_5
    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    invoke-direct {v9}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object p1

    :cond_b
    move-object v11, p1

    new-instance v7, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {v9, v11, v7, v0}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v8

    move-object v4, v9

    :goto_4
    :try_start_6
    check-cast p1, Lcoil3/fetch/SourceFetchResult;

    if-nez p1, :cond_e

    invoke-direct {v4}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object p1

    new-instance v5, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v5, v4, v6}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {v4, p1, v5, v0}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_5
    :try_start_7
    check-cast p1, Lcoil3/fetch/SourceFetchResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_e
    return-object p1

    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcoil3/disk/DiskCache$Snapshot;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    invoke-virtual {v2, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3b

    invoke-static {p2, p1, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
