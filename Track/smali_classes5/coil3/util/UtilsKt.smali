.class public final Lcoil3/util/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u00060\u0007j\u0002`\u0008H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u00060\tj\u0002`\nH\u0000\u001a*\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014H\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0000\u001a\u000c\u0010*\u001a\u00020\u001f*\u00020+H\u0000\u001a\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/H\u0000\u001a\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u000204H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u001e\u001a\u00020\u001f*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010!\"\u0018\u0010\"\u001a\u00020#*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0018\u0010&\u001a\u00020\'*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u000e\u0010,\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "emoji",
        "",
        "Lcoil3/decode/DataSource;",
        "getEmoji",
        "(Lcoil3/decode/DataSource;)Ljava/lang/String;",
        "closeQuietly",
        "",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "EMPTY_IMAGE_FACTORY",
        "Lkotlin/Function1;",
        "Lcoil3/request/ImageRequest;",
        "Lcoil3/Image;",
        "getEMPTY_IMAGE_FACTORY",
        "()Lkotlin/jvm/functions/Function1;",
        "addFirst",
        "Lcoil3/ComponentRegistry$Builder;",
        "pair",
        "Lkotlin/Pair;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lkotlin/reflect/KClass;",
        "factory",
        "Lcoil3/decode/Decoder$Factory;",
        "MIME_TYPE_JPEG",
        "MIME_TYPE_WEBP",
        "MIME_TYPE_HEIC",
        "MIME_TYPE_HEIF",
        "MIME_TYPE_XML",
        "isPlaceholderCached",
        "",
        "Lcoil3/intercept/Interceptor$Chain;",
        "(Lcoil3/intercept/Interceptor$Chain;)Z",
        "eventListener",
        "Lcoil3/EventListener;",
        "getEventListener",
        "(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;",
        "sizeResolver",
        "Lcoil3/size/SizeResolver;",
        "getSizeResolver",
        "(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/size/SizeResolver;",
        "isMinOrMax",
        "",
        "SCHEME_FILE",
        "isFileUri",
        "uri",
        "Lcoil3/Uri;",
        "ErrorResult",
        "Lcoil3/request/ErrorResult;",
        "request",
        "throwable",
        "",
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
.field private static final EMPTY_IMAGE_FACTORY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_HEIC:Ljava/lang/String; = "image/heic"

.field public static final MIME_TYPE_HEIF:Ljava/lang/String; = "image/heif"

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TYPE_WEBP:Ljava/lang/String; = "image/webp"

.field public static final MIME_TYPE_XML:Ljava/lang/String; = "text/xml"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file"


# direct methods
.method public static synthetic $r8$lambda$TNjnpG49mwr_2Jg63gcMYEECgTw(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/util/UtilsKt;->addFirst$lambda$1$lambda$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sa4DP25Wqsn8ITn-Iq_E-VxVvlI(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/util/UtilsKt;->addFirst$lambda$3$lambda$2(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcoil3/util/UtilsKt;->EMPTY_IMAGE_FACTORY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;
    .locals 2

    new-instance v0, Lcoil3/request/ErrorResult;

    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->fallback()Lcoil3/Image;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/Image;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/Image;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/ErrorResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->getLazyDecoderFactories$coil_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/util/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcoil3/util/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final addFirst(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry$Builder;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->getLazyFetcherFactories$coil_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/util/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcoil3/util/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/Pair;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static final addFirst$lambda$1$lambda$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final addFirst$lambda$3$lambda$2(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/UtilsKt;->EMPTY_IMAGE_FACTORY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcoil3/util/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcoil3/decode/DataSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u2601\ufe0f"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "\ud83d\udcbe"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\ud83e\udde0"

    :goto_0
    return-object p0
.end method

.method public static final getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;
    .locals 1

    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getEventListener()Lcoil3/EventListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/EventListener;->NONE:Lcoil3/EventListener;

    :goto_0
    return-object p0
.end method

.method public static final getSizeResolver(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/size/SizeResolver;
    .locals 1

    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isFileUri(Lcoil3/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcoil3/util/Utils_androidKt;->isAssetUri(Lcoil3/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMinOrMax(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z
    .locals 1

    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
