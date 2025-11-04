.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RangeSliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2946:1\n79#2:2947\n112#2,2:2948\n79#2:2950\n112#2,2:2951\n79#2:2953\n112#2,2:2954\n79#2:2956\n112#2,2:2957\n79#2:2959\n112#2,2:2960\n79#2:2962\n112#2,2:2963\n79#2:2965\n112#2,2:2966\n79#2:2968\n112#2,2:2969\n79#2:2974\n112#2,2:2975\n79#2:2977\n112#2,2:2978\n79#2:2986\n112#2,2:2987\n79#2:2989\n112#2,2:2990\n78#3:2971\n111#3,2:2972\n78#3:2980\n111#3,2:2981\n81#4:2983\n107#4,2:2984\n1#5:2992\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n2678#1:2947\n2678#1:2948,2\n2679#1:2950\n2679#1:2951,2\n2715#1:2953\n2715#1:2954,2\n2716#1:2956\n2716#1:2957,2\n2717#1:2959\n2717#1:2960,2\n2718#1:2962\n2718#1:2963,2\n2719#1:2965\n2719#1:2966,2\n2720#1:2968\n2720#1:2969,2\n2722#1:2974\n2722#1:2975,2\n2723#1:2977\n2723#1:2978,2\n2730#1:2986\n2730#1:2987,2\n2731#1:2989\n2731#1:2990,2\n2721#1:2971\n2721#1:2972,2\n2724#1:2980\n2724#1:2981,2\n2726#1:2983\n2726#1:2984,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0014\n\u0002\u0008#\u0008\u0007\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0080\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010u\u001a\u00020\t2\u0006\u0010v\u001a\u00020/2\u0006\u0010w\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008xJ \u0010y\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010z\u001a\u00020\u0003H\u0002J*\u0010{\u001a\u00020B2\u0006\u0010=\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010w\u001a\u00020BH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u007fR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R+\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010\"\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R+\u0010%\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R+\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\t0.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R+\u00102\u001a\u00020/2\u0006\u0010\u0012\u001a\u00020/8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u00109\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0017\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R+\u0010=\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011R(\u0010A\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\t\u0018\u00010.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00101\"\u0004\u0008D\u0010ER\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR+\u0010J\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0017\u001a\u0004\u0008K\u0010\u000f\"\u0004\u0008L\u0010\u0011R+\u0010N\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0017\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R\u0014\u0010R\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010$R+\u0010T\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0017\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R+\u0010X\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0017\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010$R\u0014\u0010]\u001a\u00020^X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R+\u0010a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008b\u0010$\"\u0004\u0008c\u0010dR+\u0010g\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010f\u001a\u0004\u0008h\u0010$\"\u0004\u0008i\u0010dR+\u0010k\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0017\u001a\u0004\u0008l\u0010\u000f\"\u0004\u0008m\u0010\u0011R+\u0010o\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0017\u001a\u0004\u0008p\u0010\u000f\"\u0004\u0008q\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
        "activeRangeStart",
        "",
        "activeRangeEnd",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "newVal",
        "getActiveRangeEnd",
        "()F",
        "setActiveRangeEnd",
        "(F)V",
        "<set-?>",
        "activeRangeEndState",
        "getActiveRangeEndState",
        "setActiveRangeEndState",
        "activeRangeEndState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getActiveRangeStart",
        "setActiveRangeStart",
        "activeRangeStartState",
        "getActiveRangeStartState",
        "setActiveRangeStartState",
        "activeRangeStartState$delegate",
        "coercedActiveRangeEndAsFraction",
        "getCoercedActiveRangeEndAsFraction$material3_release",
        "coercedActiveRangeStartAsFraction",
        "getCoercedActiveRangeStartAsFraction$material3_release",
        "endSteps",
        "getEndSteps$material3_release",
        "()I",
        "endThumbHeight",
        "getEndThumbHeight$material3_release",
        "setEndThumbHeight$material3_release",
        "endThumbHeight$delegate",
        "endThumbWidth",
        "getEndThumbWidth$material3_release",
        "setEndThumbWidth$material3_release",
        "endThumbWidth$delegate",
        "gestureEndAction",
        "Lkotlin/Function1;",
        "",
        "getGestureEndAction$material3_release",
        "()Lkotlin/jvm/functions/Function1;",
        "isRtl",
        "isRtl$material3_release",
        "()Z",
        "setRtl$material3_release",
        "(Z)V",
        "isRtl$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "maxPx",
        "getMaxPx",
        "setMaxPx",
        "maxPx$delegate",
        "minPx",
        "getMinPx",
        "setMinPx",
        "minPx$delegate",
        "onValueChange",
        "Landroidx/compose/material3/SliderRange;",
        "getOnValueChange$material3_release",
        "setOnValueChange$material3_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnValueChangeFinished",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinished",
        "(Lkotlin/jvm/functions/Function0;)V",
        "rawOffsetEnd",
        "getRawOffsetEnd$material3_release",
        "setRawOffsetEnd$material3_release",
        "rawOffsetEnd$delegate",
        "rawOffsetStart",
        "getRawOffsetStart$material3_release",
        "setRawOffsetStart$material3_release",
        "rawOffsetStart$delegate",
        "startSteps",
        "getStartSteps$material3_release",
        "startThumbHeight",
        "getStartThumbHeight$material3_release",
        "setStartThumbHeight$material3_release",
        "startThumbHeight$delegate",
        "startThumbWidth",
        "getStartThumbWidth$material3_release",
        "setStartThumbWidth$material3_release",
        "startThumbWidth$delegate",
        "getSteps",
        "tickFractions",
        "",
        "getTickFractions$material3_release",
        "()[F",
        "totalWidth",
        "getTotalWidth$material3_release",
        "setTotalWidth$material3_release",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "trackCornerSize",
        "getTrackCornerSize$material3_release",
        "setTrackCornerSize$material3_release",
        "trackCornerSize$delegate",
        "trackHeight",
        "getTrackHeight$material3_release",
        "setTrackHeight$material3_release",
        "trackHeight$delegate",
        "trackWidth",
        "getTrackWidth$material3_release",
        "setTrackWidth$material3_release",
        "trackWidth$delegate",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "onDrag",
        "isStart",
        "offset",
        "onDrag$material3_release",
        "scaleToOffset",
        "userValue",
        "scaleToUserValue",
        "scaleToUserValue-owVgs5E",
        "(FFJ)J",
        "updateMinMaxPx",
        "updateMinMaxPx$material3_release",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/RangeSliderState$Companion;


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final trackCornerSize$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final trackWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/RangeSliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/RangeSliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/RangeSliderState;->Companion:Landroidx/compose/material3/RangeSliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/RangeSliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2675
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 2676
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2678
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2679
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2713
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    const/4 p1, 0x0

    .line 2715
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->trackWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2716
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2717
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2718
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2719
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2720
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 2721
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2722
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2723
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2724
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/RangeSliderState;->trackCornerSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2726
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .line 2728
    new-instance p2, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    .line 2730
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2731
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 2676
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 2671
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    .line 2679
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2950
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    .line 2678
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2947
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    .line 2730
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2986
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMinPx()F
    .locals 1

    .line 2731
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2989
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    .line 2779
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final scaleToUserValue-owVgs5E(FFJ)J
    .locals 7

    .line 2775
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderKt;->access$scale-ziovWd0(FFJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    .line 2679
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2951
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    .line 2678
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2948
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    .line 2730
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2987
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    .line 2731
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2990
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    .line 2709
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEndState()F

    move-result v0

    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    .line 2694
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStartState()F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3_release()F
    .locals 3

    .line 2765
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3_release()F
    .locals 3

    .line 2762
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getEndSteps$material3_release()I
    .locals 3

    .line 2771
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getEndThumbHeight$material3_release()F
    .locals 1

    .line 2720
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2968
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getEndThumbWidth$material3_release()F
    .locals 1

    .line 2719
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2965
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2728
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2711
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2675
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRawOffsetEnd$material3_release()F
    .locals 1

    .line 2723
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2977
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRawOffsetStart$material3_release()F
    .locals 1

    .line 2722
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2974
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartSteps$material3_release()I
    .locals 2

    .line 2768
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStartThumbHeight$material3_release()F
    .locals 1

    .line 2718
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2962
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartThumbWidth$material3_release()F
    .locals 1

    .line 2717
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2959
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 2674
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1

    .line 2713
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTotalWidth$material3_release()I
    .locals 1

    .line 2721
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 2971
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTrackCornerSize$material3_release()I
    .locals 1

    .line 2724
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackCornerSize$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 2980
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 1

    .line 2716
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2956
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getTrackWidth$material3_release()F
    .locals 1

    .line 2715
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2953
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2676
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isRtl$material3_release()Z
    .locals 1

    .line 2726
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2983
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDrag$material3_release(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2736
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 2737
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 2738
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result p1

    .line 2739
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 2740
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p2

    .line 2741
    invoke-static {p2, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide p1

    goto :goto_0

    .line 2743
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 2744
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 2745
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result p1

    .line 2746
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v0

    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 2747
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p2

    .line 2748
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide p1

    .line 2750
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material3/RangeSliderState;->scaleToUserValue-owVgs5E(FFJ)J

    move-result-wide p1

    .line 2751
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2752
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 2753
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2755
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 2756
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    :cond_2
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    .line 2699
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 2703
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 2704
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 2705
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2701
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    .line 2707
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEndState(F)V

    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    .line 2684
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 2688
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 2689
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 2690
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2686
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    .line 2692
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStartState(F)V

    return-void
.end method

.method public final setEndThumbHeight$material3_release(F)V
    .locals 1

    .line 2720
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2969
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setEndThumbWidth$material3_release(F)V
    .locals 1

    .line 2719
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2966
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2711
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2675
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRawOffsetEnd$material3_release(F)V
    .locals 1

    .line 2723
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2978
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRawOffsetStart$material3_release(F)V
    .locals 1

    .line 2722
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2975
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 1

    .line 2726
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2984
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartThumbHeight$material3_release(F)V
    .locals 1

    .line 2718
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2963
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setStartThumbWidth$material3_release(F)V
    .locals 1

    .line 2717
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2960
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTotalWidth$material3_release(I)V
    .locals 1

    .line 2721
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2972
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setTrackCornerSize$material3_release(I)V
    .locals 1

    .line 2724
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackCornerSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2981
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 1

    .line 2716
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2957
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTrackWidth$material3_release(F)V
    .locals 1

    .line 2715
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2954
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final updateMinMaxPx$material3_release()V
    .locals 3

    .line 2782
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2783
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3_release()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2784
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    return-void

    .line 2785
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setMinPx(F)V

    .line 2786
    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setMaxPx(F)V

    .line 2787
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 2788
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    return-void
.end method
