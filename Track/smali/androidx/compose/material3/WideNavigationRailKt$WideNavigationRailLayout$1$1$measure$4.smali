.class final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1172:1\n132#2,3:1173\n33#2,4:1176\n135#2,2:1180\n38#2:1182\n137#2:1183\n33#2,6:1184\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4\n*L\n355#1:1173,3\n355#1:1176,4\n355#1:1180,2\n355#1:1182\n355#1:1183\n370#1:1184,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $arrangement:I

.field final synthetic $headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemsCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $itemsPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:I

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    iput p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$height:I

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:I

    sget-object v3, Landroidx/compose/material3/WideNavigationRailArrangement;->Companion:Landroidx/compose/material3/WideNavigationRailArrangement$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/WideNavigationRailArrangement$Companion;->getTop-n6rHURg()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/WideNavigationRailArrangement;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v5, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout__lbH2Wo$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:I

    sget-object v4, Landroidx/compose/material3/WideNavigationRailArrangement;->Companion:Landroidx/compose/material3/WideNavigationRailArrangement$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/WideNavigationRailArrangement$Companion;->getCenter-n6rHURg()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/WideNavigationRailArrangement;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$height:I

    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v2

    add-int/2addr v6, v4

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    goto :goto_2

    :cond_4
    iget v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:I

    sget-object v4, Landroidx/compose/material3/WideNavigationRailArrangement;->Companion:Landroidx/compose/material3/WideNavigationRailArrangement$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/WideNavigationRailArrangement$Companion;->getBottom-n6rHURg()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/WideNavigationRailArrangement;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$height:I

    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v2

    add-int/2addr v6, v4

    sub-int/2addr v3, v6

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v13, v5

    :goto_3
    if-ge v9, v3, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v13, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
