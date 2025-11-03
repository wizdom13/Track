.class final Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->DrawTrack-J0vdD74(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enableCornerShrinking:Z

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackCornerSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderState;FJJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "FJJJJFF",
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
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    iput p2, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$trackCornerSize:F

    iput-wide p3, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$inactiveTrackColor:J

    iput-wide p5, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$activeTrackColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$inactiveTickColor:J

    iput-wide p9, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$activeTickColor:J

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$thumbTrackGapSize:F

    iput p12, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$trackInsideCornerSize:F

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    iput-boolean p15, p0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$enableCornerShrinking:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1552
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1553
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 1554
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$trackCornerSize:F

    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1555
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->getOrientation$material3_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    .line 1556
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1558
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1561
    :cond_1
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$trackCornerSize:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 1553
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/material3/SliderState;->setTrackCornerSize$material3_release(I)V

    .line 1563
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 1564
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->getTickFractions$material3_release()[F

    move-result-object v3

    .line 1566
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    move-result v5

    .line 1567
    iget-wide v6, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$inactiveTrackColor:J

    .line 1568
    iget-wide v8, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$activeTrackColor:J

    .line 1569
    iget-wide v10, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$inactiveTickColor:J

    .line 1570
    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$activeTickColor:J

    .line 1571
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getTrackWidth$material3_release()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v14

    .line 1572
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getTrackHeight$material3_release()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v15

    const/4 v4, 0x0

    .line 1573
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v16

    .line 1574
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v17

    .line 1575
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3_release()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v18

    .line 1576
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3_release()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v19

    .line 1577
    iget v4, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$thumbTrackGapSize:F

    move-object/from16 v20, v1

    .line 1578
    iget v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$trackInsideCornerSize:F

    move/from16 v21, v1

    .line 1579
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getTrackCornerSize$material3_release()I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v22

    .line 1580
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v1

    .line 1581
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v1

    .line 1583
    iget-boolean v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$enableCornerShrinking:Z

    move/from16 v26, v1

    .line 1584
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$DrawTrack$3$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v27

    move-object/from16 v1, v20

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v25, 0x0

    .line 1563
    invoke-static/range {v1 .. v27}, Landroidx/compose/material3/SliderDefaults;->access$drawTrack-eniyc90(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method
