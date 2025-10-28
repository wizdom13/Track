.class public final Lcoil3/decode/StaticImageDecoder;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/StaticImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,156:1\n81#2,3:157\n85#2,2:161\n38#3:160\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n40#1:157,3\n40#1:161,2\n43#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/StaticImageDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "options",
        "Lcoil3/request/Options;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "<init>",
        "(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "Factory",
        "coil-core_release"
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
.field private final closeable:Ljava/lang/AutoCloseable;

.field private final options:Lcoil3/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Landroid/graphics/ImageDecoder$Source;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder;->source:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder;->closeable:Ljava/lang/AutoCloseable;

    iput-object p3, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    iput-object p4, p0, Lcoil3/decode/StaticImageDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/decode/StaticImageDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    return-object p0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 2

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Z)V

    return-void
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/decode/StaticImageDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder;->closeable:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, v0, Lcoil3/decode/StaticImageDecoder;->source:Landroid/graphics/ImageDecoder$Source;

    new-instance v5, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;

    invoke-direct {v5, v0, v2}, Lcoil3/decode/StaticImageDecoder$decode$lambda$2$lambda$1$$inlined$decodeBitmap$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v5}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Lcoil3/decode/DecodeResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v0

    check-cast v0, Lcoil3/Image;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v4, v0, v2}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
