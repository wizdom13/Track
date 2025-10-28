.class public final Lcoil3/compose/internal/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,228:1\n5#2:229\n5#2:243\n77#3:230\n77#3:244\n77#3:251\n1225#4,6:231\n1225#4,6:237\n1225#4,6:245\n205#5:252\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n*L\n45#1:229\n78#1:243\n45#1:230\n78#1:244\n139#1:251\n46#1:231,6\n72#1:237,6\n79#1:245,6\n190#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0001\u001aX\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nH\u0001\u001a\u001f\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u0016\u0010\u001d\u001a\u00020\u001e*\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001fH\u0001\u001a\u000c\u0010 \u001a\u00020!*\u00020\u0007H\u0001\u001a\u0013\u0010\"\u001a\u00020#*\u00020$H\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0015\u0010\'\u001a\u0004\u0018\u00010#*\u00020(H\u0001\u00a2\u0006\u0004\u0008)\u0010&\u001a\u000c\u0010*\u001a\u00020+*\u00020,H\u0002\u001a\u000c\u0010*\u001a\u00020+*\u00020-H\u0002\u001a\u001b\u0010.\u001a\u00020-*\u00020$2\u0006\u0010/\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00102\u001a\u00020-*\u00020$2\u0006\u00103\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00084\u00101\u001a\u001b\u00105\u001a\u00020-*\u00020-2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020-07H\u0080\u0008\u001a\u0013\u00108\u001a\u000209*\u00020(H\u0000\u00a2\u0006\u0004\u0008:\u0010;\"\u0018\u0010<\u001a\u00020=*\u00020(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"\u0014\u0010@\u001a\u00020AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "requestOf",
        "Lcoil3/request/ImageRequest;",
        "model",
        "",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;",
        "requestOfWithSizeResolver",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;",
        "transformOf",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onStateOf",
        "",
        "onLoading",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "onSuccess",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "AsyncImageState",
        "Lcoil3/compose/internal/AsyncImageState;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil3/compose/internal/AsyncImageState;",
        "contentDescription",
        "Landroidx/compose/ui/Modifier;",
        "",
        "toScale",
        "Lcoil3/size/Scale;",
        "toSize",
        "Lcoil3/size/Size;",
        "Landroidx/compose/ui/unit/Constraints;",
        "toSize-BRTryo0",
        "(J)Lcoil3/size/Size;",
        "toSizeOrNull",
        "Landroidx/compose/ui/geometry/Size;",
        "toSizeOrNull-uvyYCjk",
        "toDimension",
        "Lcoil3/size/Dimension;",
        "",
        "",
        "constrainWidth",
        "width",
        "constrainWidth-K40F9xA",
        "(JF)F",
        "constrainHeight",
        "height",
        "constrainHeight-K40F9xA",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "toIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "toIntSize-uvyYCjk",
        "(J)J",
        "isPositive",
        "",
        "isPositive-uvyYCjk",
        "(J)Z",
        "safeImmediateMainDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "getSafeImmediateMainDispatcher",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coil-compose-core_release"
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
.field private static final safeImmediateMainDispatcher:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$NjV5p6D_ZmMpuzi0HnXzzbETL7A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->transformOf$lambda$3(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$prVs3UqyA7j9isF0ZE9zr6jrCrs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->onStateOf$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/AsyncImagePainter$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pxJwKKPlp1vmlSzaylSl901jHBU(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->contentDescription$lambda$5(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    check-cast v0, Lkotlin/coroutines/CoroutineContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
    sput-object v0, Lcoil3/compose/internal/UtilsKt;->safeImmediateMainDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final AsyncImageState(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil3/compose/internal/AsyncImageState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.internal.AsyncImageState (utils.kt:138)"

    const v2, -0x3c7dd0d8

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-direct {p3, p0, v0, p1}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p3
.end method

.method public static final constrainHeight-K40F9xA(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final constrainWidth-K40F9xA(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final contentDescription$lambda$5(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getSafeImmediateMainDispatcher()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lcoil3/compose/internal/UtilsKt;->safeImmediateMainDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final isPositive-uvyYCjk(J)Z
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final onStateOf$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Empty;

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;
    .locals 3

    const v0, 0x4ea817fa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOf (utils.kt:40)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, Lcoil3/request/ImageRequest;

    if-eqz p2, :cond_2

    const p2, -0x4534f75

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast p0, Lcoil3/request/ImageRequest;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_2
    const p2, -0x452b627

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v0, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;
    .locals 3

    const v0, -0x13a0feae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:59)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of p3, p0, Lcoil3/request/ImageRequest;

    if-eqz p3, :cond_2

    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x332c958b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    goto :goto_0

    :cond_3
    const p1, -0x332bed77

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcoil3/compose/ConstraintsSizeResolverKt;->rememberConstraintsSizeResolver(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/ConstraintsSizeResolver;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p1, Lcoil3/size/SizeResolver;

    :goto_0
    if-eqz p3, :cond_7

    const p3, -0x332aa2c2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast p0, Lcoil3/request/ImageRequest;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_7
    const p3, -0x332822e6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroid/content/Context;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v0, p3}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final takeOrElse(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final toDimension(F)Lcoil3/size/Dimension;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast p0, Lcoil3/size/Dimension;

    :goto_0
    return-object p0
.end method

.method private static final toDimension(I)Lcoil3/size/Dimension;
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast p0, Lcoil3/size/Dimension;

    :goto_0
    return-object p0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final toSize-BRTryo0(J)Lcoil3/size/Size;
    .locals 2

    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final toSizeOrNull-uvyYCjk(J)Lcoil3/size/Size;
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->isPositive-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final transformOf$lambda$3(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 2

    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    check-cast p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {p3, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;->copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil3/compose/AsyncImagePainter$State$Loading;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p3

    check-cast p0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    :goto_0
    move-object p3, p0

    check-cast p3, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_2

    :cond_1
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz p0, :cond_4

    check-cast p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p3}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcoil3/request/NullRequestDataException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    invoke-static {p3, p1, v1, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p3, p2, v1, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object p3

    :cond_3
    :goto_1
    check-cast p3, Lcoil3/compose/AsyncImagePainter$State;

    :cond_4
    :goto_2
    return-object p3
.end method
