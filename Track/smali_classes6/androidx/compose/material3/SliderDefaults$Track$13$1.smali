.class final Landroidx/compose/material3/SliderDefaults$Track$13$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawTick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $rangeSliderState:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "JJJJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$inactiveTrackColor:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$activeTickColor:J

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$thumbTrackGapSize:F

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$trackInsideCornerSize:F

    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1675
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$Track$13$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1676
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/compose/material3/RangeSliderState;->setTrackCornerSize$material3_release(I)V

    .line 1677
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 1678
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3_release()[F

    move-result-object v3

    .line 1679
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v4

    .line 1680
    iget-object v5, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v5

    .line 1681
    iget-wide v6, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$inactiveTrackColor:J

    .line 1682
    iget-wide v8, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$activeTrackColor:J

    .line 1683
    iget-wide v10, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$inactiveTickColor:J

    .line 1684
    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$activeTickColor:J

    .line 1685
    iget-object v14, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v14}, Landroidx/compose/material3/RangeSliderState;->getTrackWidth$material3_release()F

    move-result v14

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v14

    .line 1686
    iget-object v15, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v15}, Landroidx/compose/material3/RangeSliderState;->getTrackHeight$material3_release()F

    move-result v15

    invoke-interface {v2, v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v15

    move-object/from16 v16, v1

    .line 1687
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3_release()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    move/from16 v17, v1

    .line 1688
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getStartThumbHeight$material3_release()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    move/from16 v18, v1

    .line 1689
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3_release()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    move/from16 v19, v1

    .line 1690
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getEndThumbHeight$material3_release()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    move/from16 v20, v1

    .line 1691
    iget v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$thumbTrackGapSize:F

    move/from16 v21, v1

    .line 1692
    iget v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$trackInsideCornerSize:F

    move/from16 v22, v1

    .line 1693
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getTrackCornerSize$material3_release()I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v1

    move/from16 v23, v1

    .line 1694
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v1

    .line 1695
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$13$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    const/high16 v28, 0x180000

    const/16 v29, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v30

    .line 1677
    invoke-static/range {v1 .. v29}, Landroidx/compose/material3/SliderDefaults;->drawTrack-eniyc90$default(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/foundation/gestures/Orientation;ILjava/lang/Object;)V

    return-void
.end method
