.class final Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rememberRangeSliderState(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RangeSliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/RangeSliderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/RangeSliderState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeRangeEnd:F

.field final synthetic $activeRangeStart:F

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
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

    iput p1, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$activeRangeStart:F

    iput p2, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$activeRangeEnd:F

    iput p3, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$steps:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/RangeSliderState;
    .locals 6

    .line 2853
    new-instance v0, Landroidx/compose/material3/RangeSliderState;

    .line 2854
    iget v1, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$activeRangeStart:F

    .line 2855
    iget v2, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$activeRangeEnd:F

    .line 2856
    iget v3, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$steps:I

    .line 2857
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 2858
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2853
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2852
    invoke-virtual {p0}, Landroidx/compose/material3/SliderKt$rememberRangeSliderState$1$1;->invoke()Landroidx/compose/material3/RangeSliderState;

    move-result-object v0

    return-object v0
.end method
