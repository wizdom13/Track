.class public final Lcoil3/compose/AsyncImagePainter_androidKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u000c\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\"\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "validateRequestProperties",
        "",
        "request",
        "Lcoil3/request/ImageRequest;",
        "maybeNewCrossfadePainter",
        "Lcoil3/compose/internal/CrossfadePainter;",
        "previous",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "current",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "fakeTransitionTarget",
        "coil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1",
        "Lcoil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1;",
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
.field private static final fakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcoil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter_androidKt;->fakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1;

    return-void
.end method

.method public static final maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/internal/CrossfadePainter;
    .locals 11

    .line 25
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter$State$Success;->getResult()Lcoil3/request/SuccessResult;

    move-result-object v0

    check-cast v0, Lcoil3/request/ImageResult;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    move-result-object v0

    check-cast v0, Lcoil3/request/ImageResult;

    .line 32
    :goto_0
    invoke-interface {v0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v2

    sget-object v3, Lcoil3/compose/AsyncImagePainter_androidKt;->fakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$fakeTransitionTarget$1;

    check-cast v3, Lcoil3/transition/TransitionTarget;

    invoke-interface {v2, v3, v0}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v2

    .line 33
    instance-of v3, v2, Lcoil3/transition/CrossfadeTransition;

    if-eqz v3, :cond_4

    .line 35
    invoke-interface {p0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of p0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz p0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 36
    :goto_1
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 38
    check-cast v2, Lcoil3/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil3/transition/CrossfadeTransition;->getDurationMillis()I

    move-result v8

    .line 39
    instance-of p0, v0, Lcoil3/request/SuccessResult;

    if-eqz p0, :cond_3

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    move v9, p0

    .line 40
    invoke-virtual {v2}, Lcoil3/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    move-result v10

    .line 34
    new-instance v4, Lcoil3/compose/internal/CrossfadePainter;

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcoil3/compose/internal/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    return-object v4

    :cond_4
    return-object v1
.end method

.method public static final validateRequestProperties(Lcoil3/request/ImageRequest;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
