.class public final Lcoil3/RealImageLoaderKt;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,313:1\n46#2,4:314\n150#3:318\n150#3:319\n158#3:320\n158#3:321\n166#3:322\n166#3:323\n1062#4:324\n1062#4:333\n57#5,8:325\n57#5,8:334\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n238#1:314,4\n300#1:318\n301#1:319\n303#1:320\n304#1:321\n306#1:322\n307#1:323\n266#1:324\n276#1:333\n267#1:325,8\n277#1:334,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0005H\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "CoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcoil3/util/Logger;",
        "addServiceLoaderComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "addCommonComponents",
        "TAG",
        "",
        "REQUEST_TYPE_ENQUEUE",
        "",
        "REQUEST_TYPE_EXECUTE",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# direct methods
.method public static synthetic $r8$lambda$TAnmP35-UjoHVTK3atGckt6lfN4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents$lambda$6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xGjjeCDAIKaBkbERqXqEUjIxN7A()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents$lambda$3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 236
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 314
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p0}, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil3/util/Logger;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 317
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 236
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 239
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;
    .locals 2

    .line 300
    new-instance v0, Lcoil3/map/StringMapper;

    invoke-direct {v0}, Lcoil3/map/StringMapper;-><init>()V

    check-cast v0, Lcoil3/map/Mapper;

    .line 318
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    .line 301
    new-instance v0, Lcoil3/map/PathMapper;

    invoke-direct {v0}, Lcoil3/map/PathMapper;-><init>()V

    check-cast v0, Lcoil3/map/Mapper;

    .line 319
    const-class v1, Lokio/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    .line 303
    new-instance v0, Lcoil3/key/FileUriKeyer;

    invoke-direct {v0}, Lcoil3/key/FileUriKeyer;-><init>()V

    check-cast v0, Lcoil3/key/Keyer;

    .line 320
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    .line 304
    new-instance v0, Lcoil3/key/UriKeyer;

    invoke-direct {v0}, Lcoil3/key/UriKeyer;-><init>()V

    check-cast v0, Lcoil3/key/Keyer;

    .line 321
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    .line 306
    new-instance v0, Lcoil3/fetch/FileUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/FileUriFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 322
    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    .line 307
    new-instance v0, Lcoil3/fetch/ByteArrayFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/ByteArrayFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 323
    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 0

    .line 262
    invoke-static {p1}, Lcoil3/ImageLoadersKt;->getServiceLoaderEnabled(Lcoil3/RealImageLoader$Options;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;

    .line 274
    new-instance p1, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;

    :cond_0
    return-object p0
.end method

.method private static final addServiceLoaderComponents$lambda$3()Ljava/util/List;
    .locals 7

    .line 265
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getFetchers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$3$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 326
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 268
    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {v4}, Lcoil3/util/FetcherServiceLoaderTarget;->factory()Lcoil3/fetch/Fetcher$Factory;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v4}, Lcoil3/util/FetcherServiceLoaderTarget;->type()Lkotlin/reflect/KClass;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    .line 329
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final addServiceLoaderComponents$lambda$6()Ljava/util/List;
    .locals 6

    .line 275
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getDecoders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$6$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 335
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/DecoderServiceLoaderTarget;

    .line 278
    invoke-interface {v4}, Lcoil3/util/DecoderServiceLoaderTarget;->factory()Lcoil3/decode/Decoder$Factory;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 338
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
