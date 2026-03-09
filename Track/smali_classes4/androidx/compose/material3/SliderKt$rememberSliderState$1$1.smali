.class final Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rememberSliderState(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/SliderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/SliderState;",
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

.field final synthetic $value:F

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
.method constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$value:F

    iput p2, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$steps:I

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SliderState;
    .locals 5

    .line 2644
    new-instance v0, Landroidx/compose/material3/SliderState;

    .line 2645
    iget v1, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$value:F

    .line 2646
    iget v2, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$steps:I

    .line 2647
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 2648
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2644
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2643
    invoke-virtual {p0}, Landroidx/compose/material3/SliderKt$rememberSliderState$1$1;->invoke()Landroidx/compose/material3/SliderState;

    move-result-object v0

    return-object v0
.end method
