.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$Companion;,
        Lcoil3/compose/AsyncImagePainter$Input;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,427:1\n1#2:428\n81#3:429\n107#3,2:430\n81#3:435\n107#3,2:436\n79#4:432\n112#4,2:433\n26#5,5:438\n377#6,9:443\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n172#1:429\n172#1:430,2\n174#1:435\n174#1:436,2\n173#1:432\n173#1:433,2\n219#1:438,5\n271#1:443,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0003hijB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010X\u001a\u00020\u000b*\u00020YH\u0014J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0012\u0010\\\u001a\u00020[2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010]\u001a\u00020\u000bH\u0016J\u0008\u0010^\u001a\u00020\u000bH\u0016J\u0008\u0010_\u001a\u00020\u000bH\u0016J\u0006\u0010`\u001a\u00020\u000bJ\u0018\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020[H\u0002J\u0010\u0010e\u001a\u00020\u000b2\u0006\u0010S\u001a\u000200H\u0002J\u000c\u0010f\u001a\u000200*\u00020gH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R&\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00105\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000b\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001a\u00108\u001a\u000209X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u00020?X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010D\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040LX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040O\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u0002000LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u0002000O\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010QR\u0014\u0010U\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006k"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "input",
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter$Input;)V",
        "drawSize",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "restartSignal",
        "",
        "<set-?>",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter$delegate",
        "value",
        "Lkotlinx/coroutines/Job;",
        "rememberJob",
        "setRememberJob",
        "(Lkotlinx/coroutines/Job;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$coil_compose_core_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$coil_compose_core_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "getTransform$coil_compose_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransform$coil_compose_core_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onState",
        "getOnState$coil_compose_core_release",
        "setOnState$coil_compose_core_release",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$coil_compose_core_release",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale$coil_compose_core_release",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getFilterQuality-f-v9h1I$coil_compose_core_release",
        "()I",
        "setFilterQuality-vDHp3xo$coil_compose_core_release",
        "(I)V",
        "I",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "getPreviewHandler$coil_compose_core_release",
        "()Lcoil3/compose/AsyncImagePreviewHandler;",
        "setPreviewHandler$coil_compose_core_release",
        "(Lcoil3/compose/AsyncImagePreviewHandler;)V",
        "_input",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_input$coil_compose_core_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInput",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_state",
        "state",
        "getState",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "",
        "applyColorFilter",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "restart",
        "updateRequest",
        "Lcoil3/request/ImageRequest;",
        "request",
        "isPreview",
        "updateState",
        "toState",
        "Lcoil3/request/ImageResult;",
        "Input",
        "State",
        "Companion",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcoil3/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _input:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private final alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final colorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final drawSize:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final input:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final painter$delegate:Landroidx/compose/runtime/MutableState;

.field private previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private rememberJob:Lkotlinx/coroutines/Job;

.field private final restartSignal:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BwjlC3RkuP5YrolcTA6Y2MVAlg8(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->DefaultTransform$lambda$5(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 386
    new-instance v0, Lcoil3/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 5

    .line 162
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 165
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 163
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 169
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 167
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->restartSignal:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 172
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 174
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 185
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 186
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 190
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil3/compose/AsyncImagePainter$State$Empty;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 195
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final DefaultTransform$lambda$5(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 159
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getRestartSignal$p(Lcoil3/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 159
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->restartSignal:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final getAlpha()F
    .locals 1

    .line 173
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 432
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 174
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 172
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final setAlpha(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 433
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 436
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 430
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRememberJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 4

    .line 315
    instance-of v0, p1, Lcoil3/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 316
    check-cast p1, Lcoil3/request/SuccessResult;

    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 315
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    return-object v0

    .line 319
    :cond_0
    instance-of v0, p1, Lcoil3/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 320
    check-cast p1, Lcoil3/request/ErrorResult;

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    return-object v0

    .line 314
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 2

    .line 265
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lcoil3/compose/DrawScopeSizeResolver;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Lcoil3/compose/DrawScopeSizeResolver;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, v1}, Lcoil3/compose/DrawScopeSizeResolver;->connect(Lkotlinx/coroutines/flow/Flow;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {p1, v1, v0, v1}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 447
    new-instance v1, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    check-cast v1, Lcoil3/target/Target;

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 280
    sget-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    if-nez v1, :cond_2

    .line 284
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 286
    :cond_2
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    if-nez p1, :cond_3

    .line 288
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    :cond_3
    if-eqz p2, :cond_4

    .line 292
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;

    .line 295
    :cond_4
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method private final updateState(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 300
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 301
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v0, p1, v1}, Lcoil3/compose/AsyncImagePainter_androidKt;->maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/internal/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 305
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 306
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 307
    :cond_2
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 311
    :cond_4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->setAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getContentScale$coil_compose_core_release()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 185
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_core_release()I
    .locals 1

    .line 186
    iget v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    return v0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 198
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnState$coil_compose_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreviewHandler$coil_compose_core_release()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 187
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method public final getScope$coil_compose_core_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 182
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransform$coil_compose_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final get_input$coil_compose_core_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 3

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 250
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 202
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 205
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getAlpha()F

    move-result v6

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 245
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 219
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 438
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$coil_compose_core_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1;

    invoke-direct {v1, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePreviewHandler;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$coil_compose_core_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v0, v2

    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getSafeImmediateMainDispatcher()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lcoil3/compose/AsyncImagePainter$onRemembered$1$2;

    invoke-direct {v3, p0, v0}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil3/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 241
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final restart()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->restartSignal:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContentScale$coil_compose_core_release(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_core_release(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    return-void
.end method

.method public final setOnState$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviewHandler$coil_compose_core_release(Lcoil3/compose/AsyncImagePreviewHandler;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-void
.end method

.method public final setScope$coil_compose_core_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setTransform$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-void
.end method
