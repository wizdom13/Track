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
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1091:1\n69#2,6:1092\n69#2,6:1099\n1#3:1098\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4\n*L\n365#1:1092,6\n376#1:1099,6\n*E\n"
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
.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

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
.method constructor <init>(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$height:I

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 345
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    .line 346
    iget v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$height:I

    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 348
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 349
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 351
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$headerPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 354
    :goto_0
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 356
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v2

    .line 364
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 365
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 1093
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_3

    .line 1094
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1095
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    aput v10, v4, v9

    .line 367
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_2

    .line 368
    aget v10, v4, v9

    invoke-static {v7}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v11

    invoke-interface {v6, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v4, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 371
    :cond_3
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 372
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v6, v7, v1, v4, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 375
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    .line 376
    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$1$measure$4;->$itemsPlaceables:Ljava/util/List;

    .line 1100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    .line 1101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1102
    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 377
    aget v6, v5, v3

    add-int v14, v6, v2

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
