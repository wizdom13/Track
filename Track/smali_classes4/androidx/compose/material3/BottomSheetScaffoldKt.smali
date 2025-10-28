.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,500:1\n149#2:501\n1166#3,6:502\n1166#3,6:508\n1166#3,6:514\n1166#3,6:520\n1166#3,3:533\n1169#3,3:537\n1166#3,6:542\n1166#3,6:548\n1166#3,6:554\n1225#3,6:568\n555#4:526\n552#4,6:527\n553#5:536\n75#6:540\n1#7:541\n171#8:560\n169#8,7:561\n79#8,6:574\n86#8,4:589\n90#8,2:599\n94#8:604\n177#8:605\n368#9,9:580\n377#9,3:601\n4034#10,6:593\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n125#1:501\n140#1:502,6\n186#1:508,6\n188#1:514,6\n238#1:520,6\n244#1:533,3\n244#1:537,3\n250#1:542,6\n267#1:548,6\n422#1:554,6\n407#1:568,6\n244#1:526\n244#1:527,6\n244#1:536\n246#1:540\n407#1:560\n407#1:561,7\n407#1:574,6\n407#1:589,4\n407#1:599,2\n407#1:604\n407#1:605\n407#1:580,9\n407#1:601,3\n407#1:593,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u008a\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008e\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u008d\u0001\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0013\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a!\u00104\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u00020(2\u0008\u0008\u0002\u00106\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u00107\u001a7\u00108\u001a\u00020(2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010=\u001a\u0014\u0010>\u001a\u00020\u0008*\u00020\u00082\u0006\u0010,\u001a\u00020(H\u0000\u001a\u0014\u0010?\u001a\u00020\u0008*\u00020\u00082\u0006\u0010,\u001a\u00020(H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "BottomSheetScaffoldLayout-2E65NiM",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V",
        "StandardBottomSheet",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-w7I5h1o",
        "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "verticalScaleDown",
        "verticalScaleUp",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p20

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, -0x5ad53ca7

    move-object/from16 v5, p21

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(BottomSheetScaffold)P(6,3,4,10:c#ui.unit.Dp,9:c#ui.unit.Dp,12,5:c#ui.graphics.Color,7:c#ui.graphics.Color,14:c#ui.unit.Dp,11:c#ui.unit.Dp,8,13,16,15,0:c#ui.graphics.Color,2:c#ui.graphics.Color)118@6319L34,121@6521L13,122@6589L14,123@6636L36,130@7068L11,131@7115L31,137@7301L52,143@7656L597,138@7378L49,139@7451L50,134@7205L1054:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    goto :goto_6

    :cond_8
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v8, v8, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v8, v8, v23

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    const/high16 v23, 0x30000

    and-int v23, v1, v23

    const/high16 v24, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v3, 0x20

    move-object/from16 v10, p5

    if-nez v23, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v25, 0x10000

    :goto_d
    or-int v8, v8, v25

    goto :goto_e

    :cond_10
    move-object/from16 v10, p5

    :goto_e
    const/high16 v25, 0x180000

    and-int v26, v1, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v3, 0x40

    move-wide/from16 v11, p6

    if-nez v26, :cond_11

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v27, 0x80000

    :goto_f
    or-int v8, v8, v27

    goto :goto_10

    :cond_12
    move-wide/from16 v11, p6

    :goto_10
    const/high16 v27, 0xc00000

    and-int v27, v1, v27

    if-nez v27, :cond_15

    and-int/lit16 v15, v3, 0x80

    if-nez v15, :cond_13

    move-wide/from16 v14, p8

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x800000

    goto :goto_11

    :cond_13
    move-wide/from16 v14, p8

    :cond_14
    const/high16 v28, 0x400000

    :goto_11
    or-int v8, v8, v28

    goto :goto_12

    :cond_15
    move-wide/from16 v14, p8

    :goto_12
    and-int/lit16 v5, v3, 0x100

    const/high16 v28, 0x6000000

    if-eqz v5, :cond_16

    or-int v8, v8, v28

    move/from16 v6, p10

    goto :goto_14

    :cond_16
    and-int v28, v1, v28

    move/from16 v6, p10

    if-nez v28, :cond_18

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v28, 0x2000000

    :goto_13
    or-int v8, v8, v28

    :cond_18
    :goto_14
    and-int/lit16 v6, v3, 0x200

    const/high16 v28, 0x30000000

    if-eqz v6, :cond_19

    or-int v8, v8, v28

    move/from16 v7, p11

    goto :goto_16

    :cond_19
    and-int v28, v1, v28

    move/from16 v7, p11

    if-nez v28, :cond_1b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v28, 0x10000000

    :goto_15
    or-int v8, v8, v28

    :cond_1b
    :goto_16
    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1c

    or-int/lit8 v22, v2, 0x6

    move-object/from16 v10, p12

    goto :goto_18

    :cond_1c
    and-int/lit8 v28, v2, 0x6

    move-object/from16 v10, p12

    if-nez v28, :cond_1e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/16 v22, 0x4

    goto :goto_17

    :cond_1d
    const/16 v22, 0x2

    :goto_17
    or-int v22, v2, v22

    goto :goto_18

    :cond_1e
    move/from16 v22, v2

    :goto_18
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_1f

    or-int/lit8 v22, v22, 0x30

    move/from16 v11, p13

    goto :goto_1a

    :cond_1f
    and-int/lit8 v28, v2, 0x30

    move/from16 v11, p13

    if-nez v28, :cond_21

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v23, 0x20

    goto :goto_19

    :cond_20
    const/16 v23, 0x10

    :goto_19
    or-int v22, v22, v23

    :cond_21
    :goto_1a
    move/from16 v12, v22

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_22

    or-int/lit16 v12, v12, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_24

    move-object/from16 v13, p14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v27, 0x100

    goto :goto_1b

    :cond_23
    const/16 v27, 0x80

    :goto_1b
    or-int v12, v12, v27

    goto :goto_1d

    :cond_24
    :goto_1c
    move-object/from16 v13, p14

    :goto_1d
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_25

    or-int/lit16 v12, v12, 0xc00

    goto :goto_1f

    :cond_25
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_27

    move-object/from16 v14, p15

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_1e

    :cond_26
    const/16 v17, 0x400

    :goto_1e
    or-int v12, v12, v17

    goto :goto_20

    :cond_27
    :goto_1f
    move-object/from16 v14, p15

    :goto_20
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_2a

    and-int/lit16 v15, v3, 0x4000

    if-nez v15, :cond_28

    move-wide/from16 v14, p16

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v20, 0x4000

    goto :goto_21

    :cond_28
    move-wide/from16 v14, p16

    :cond_29
    :goto_21
    or-int v12, v12, v20

    goto :goto_22

    :cond_2a
    move-wide/from16 v14, p16

    :goto_22
    const/high16 v17, 0x30000

    and-int v17, v2, v17

    const v18, 0x8000

    if-nez v17, :cond_2c

    and-int v17, v3, v18

    move-wide/from16 v14, p18

    if-nez v17, :cond_2b

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/high16 v17, 0x20000

    goto :goto_23

    :cond_2b
    const/high16 v17, 0x10000

    :goto_23
    or-int v12, v12, v17

    goto :goto_24

    :cond_2c
    move-wide/from16 v14, p18

    :goto_24
    and-int v17, v3, v24

    if-eqz v17, :cond_2d

    or-int v12, v12, v25

    goto :goto_26

    :cond_2d
    and-int v17, v2, v25

    if-nez v17, :cond_2f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x100000

    goto :goto_25

    :cond_2e
    const/high16 v17, 0x80000

    :goto_25
    or-int v12, v12, v17

    :cond_2f
    :goto_26
    const v17, 0x12492493

    and-int v2, v8, v17

    const v14, 0x12492492

    if-ne v2, v14, :cond_31

    const v2, 0x92493

    and-int/2addr v2, v12

    const v14, 0x92492

    if-ne v2, v14, :cond_31

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_27

    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object v0, v4

    move/from16 v4, p3

    goto/16 :goto_3b

    :cond_31
    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v1, 0x1

    const v14, -0x70001

    if-eqz v2, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_28

    :cond_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_33

    and-int/lit16 v8, v8, -0x381

    :cond_33
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_34

    and-int/2addr v8, v14

    :cond_34
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_35

    const v2, -0x380001

    and-int/2addr v8, v2

    :cond_35
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_36

    const v2, -0x1c00001

    and-int/2addr v8, v2

    :cond_36
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_37

    const v2, -0xe001

    and-int/2addr v12, v2

    :cond_37
    and-int v2, v3, v18

    if-eqz v2, :cond_38

    and-int/2addr v12, v14

    :cond_38
    move-object/from16 v19, p1

    move-object/from16 v9, p2

    move/from16 v14, p3

    move/from16 v16, p4

    move-object/from16 v1, p5

    move-wide/from16 v22, p6

    move-wide/from16 v20, p8

    move/from16 v2, p10

    move/from16 v7, p11

    move/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p15

    move-wide/from16 v5, p16

    move-wide/from16 v24, p18

    move v15, v12

    move v12, v8

    move-object/from16 v8, p12

    goto/16 :goto_38

    :cond_39
    :goto_28
    if-eqz v9, :cond_3a

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_3a
    move-object/from16 v2, p1

    :goto_29
    and-int/lit8 v9, v3, 0x4

    const/4 v15, 0x0

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v15, v15, v4, v9, v14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v9

    and-int/lit16 v8, v8, -0x381

    goto :goto_2a

    :cond_3b
    move-object/from16 v9, p2

    :goto_2a
    if-eqz v16, :cond_3c

    sget-object v14, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v14

    goto :goto_2b

    :cond_3c
    move/from16 v14, p3

    :goto_2b
    if-eqz v19, :cond_3d

    sget-object v16, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v16

    goto :goto_2c

    :cond_3d
    move/from16 v16, p4

    :goto_2c
    and-int/lit8 v19, v3, 0x20

    const/4 v15, 0x6

    if-eqz v19, :cond_3e

    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1, v4, v15}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v17, -0x70001

    and-int v8, v8, v17

    goto :goto_2d

    :cond_3e
    move-object/from16 v1, p5

    :goto_2d
    and-int/lit8 v19, v3, 0x40

    move-object/from16 p2, v1

    if-eqz v19, :cond_3f

    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1, v4, v15}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v1, -0x380001

    and-int/2addr v8, v1

    move-wide/from16 v30, v19

    move-object/from16 v19, v2

    move-wide/from16 v1, v30

    goto :goto_2e

    :cond_3f
    move-object/from16 v19, v2

    move-wide/from16 v1, p6

    :goto_2e
    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_40

    shr-int/lit8 v15, v8, 0x12

    and-int/lit8 v15, v15, 0xe

    invoke-static {v1, v2, v4, v15}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v15, -0x1c00001

    and-int/2addr v8, v15

    goto :goto_2f

    :cond_40
    move-wide/from16 v20, p8

    :goto_2f
    if-eqz v5, :cond_41

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_30

    :cond_41
    move/from16 v5, p10

    :goto_30
    if-eqz v6, :cond_42

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_31

    :cond_42
    move/from16 v6, p11

    :goto_31
    if-eqz v7, :cond_43

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_32

    :cond_43
    move-object/from16 v7, p12

    :goto_32
    if-eqz v10, :cond_44

    const/4 v10, 0x1

    goto :goto_33

    :cond_44
    move/from16 v10, p13

    :goto_33
    if-eqz v11, :cond_45

    const/4 v11, 0x0

    goto :goto_34

    :cond_45
    move-object/from16 v11, p14

    :goto_34
    if-eqz v13, :cond_46

    sget-object v13, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v13}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    goto :goto_35

    :cond_46
    move-object/from16 v13, p15

    :goto_35
    and-int/lit16 v15, v3, 0x4000

    if-eqz v15, :cond_47

    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-wide/from16 v22, v1

    const/4 v1, 0x6

    invoke-virtual {v15, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v1

    const v15, -0xe001

    and-int/2addr v12, v15

    goto :goto_36

    :cond_47
    move-wide/from16 v22, v1

    move-wide/from16 v1, p16

    :goto_36
    and-int v15, v3, v18

    if-eqz v15, :cond_48

    shr-int/lit8 v15, v12, 0xc

    and-int/lit8 v15, v15, 0xe

    invoke-static {v1, v2, v4, v15}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    const v17, -0x70001

    and-int v12, v12, v17

    goto :goto_37

    :cond_48
    move-wide/from16 v24, p18

    :goto_37
    move v15, v12

    move v12, v8

    move-object v8, v7

    move v7, v6

    move-wide/from16 v30, v1

    move-object/from16 v1, p2

    move v2, v5

    move-wide/from16 v5, v30

    :goto_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_49

    const v1, -0x5ad53ca7

    move/from16 p11, v2

    const-string v2, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:133)"

    invoke-static {v1, v12, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_49
    move/from16 p11, v2

    :goto_39
    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    invoke-direct {v2, v0, v14}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const/16 v0, 0x36

    move-object/from16 p15, v1

    const v1, -0x1b693980

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p14, p0

    move-object/from16 p1, v1

    move/from16 p12, v7

    move-object/from16 p13, v8

    move-object/from16 p2, v9

    move/from16 p5, v10

    move/from16 p3, v14

    move/from16 p4, v16

    move-wide/from16 p9, v20

    move-wide/from16 p7, v22

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, p13

    move-object/from16 p3, v0

    const/16 v0, 0x36

    move-object/from16 p14, v2

    const v2, 0x74efce1f

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    invoke-direct {v1, v13, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    const/16 v2, 0x36

    move-object/from16 p4, v0

    const v0, 0x548d5be

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v1, -0x506b3ae7

    const-string v2, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v12, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_4a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    and-int/lit16 v1, v12, 0x180

    if-ne v1, v2, :cond_4c

    :cond_4b
    const/4 v1, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v1, 0x0

    :goto_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4e

    :cond_4d
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;

    invoke-direct {v1, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6d80

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x9

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    move-object/from16 p7, p15

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p13, v2

    move-object/from16 p12, v4

    move-wide/from16 p8, v5

    move-object/from16 p2, v11

    move-object/from16 p1, v19

    move-wide/from16 p10, v24

    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    move-wide/from16 v1, p8

    move-object/from16 v0, p12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object/from16 v6, p14

    move v12, v8

    move-object v3, v9

    move-object v15, v11

    move v4, v14

    move/from16 v5, v16

    move v11, v7

    move v14, v10

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-wide/from16 v9, v20

    move-wide/from16 v7, v22

    move-wide/from16 v17, v1

    move-object/from16 v2, v19

    move-wide/from16 v19, v24

    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v29, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    const v0, -0x626b8a2c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(BottomSheetScaffoldLayout)P(4,8!2,7,5,6,2:c#ui.graphics.Color,3:c#ui.graphics.Color)410@19285L255,421@19620L1942,406@19168L2394:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x6

    const/4 v8, 0x4

    move-object/from16 v14, p0

    if-nez v3, :cond_1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :cond_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :cond_7
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v3, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    move-wide/from16 v13, p7

    if-nez v11, :cond_f

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v12

    move-wide/from16 v9, p9

    if-nez v11, :cond_11

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    const v16, 0x2492493

    and-int v11, v3, v16

    const v15, 0x2492492

    if-ne v11, v15, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, -0x1

    const-string v15, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:405)"

    invoke-static {v0, v3, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    new-array v0, v8, [Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_15

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object v8, v2

    :goto_c
    const/4 v11, 0x0

    aput-object v8, v0, v11

    new-instance v8, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    move-object/from16 v19, p2

    move-wide/from16 v17, v9

    move-wide v15, v13

    const/high16 v9, 0x20000

    move-object/from16 v14, p0

    move-object v13, v8

    const/high16 v8, 0x100000

    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v14, 0x17c7b382

    const/4 v15, 0x1

    invoke-static {v14, v15, v13, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v0, v15

    const/16 v20, 0x2

    aput-object v4, v0, v20

    const/4 v10, 0x3

    aput-object v5, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v10, 0x48ca7927

    const-string v13, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    if-ne v10, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    if-ne v3, v9, :cond_17

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    or-int v3, v8, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    invoke-direct {v3, v7, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x5365e06c

    const-string v9, "CC(Layout)P(!1,2)174@7002L62,171@6888L182:Layout.kt#80mrfh"

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v9, -0x1154a9cd

    const-string v10, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1b

    :cond_1a
    invoke-static {v8}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v11, p3

    move/from16 v0, p14

    const v2, 0x2b00b886

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(StandardBottomSheet)P(9,4:c#ui.unit.Dp,7:c#ui.unit.Dp,8,6,0:c#ui.graphics.Color,2:c#ui.graphics.Color,10:c#ui.unit.Dp,5:c#ui.unit.Dp,3)233@10782L7,234@10876L7,235@10967L7,237@10991L159,237@10980L170,243@11168L24,*245@11277L7,266@12083L1938,317@14831L3944,260@11808L6967:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    move-wide/from16 v12, p5

    if-nez v10, :cond_b

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    move-wide/from16 v14, p7

    if-nez v10, :cond_d

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v4, v10

    :cond_d
    const/high16 v16, 0xc00000

    and-int v10, v0, v16

    if-nez v10, :cond_f

    move/from16 v10, p9

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_f
    move/from16 v10, p9

    :goto_a
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    move/from16 v12, p10

    if-nez v17, :cond_11

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v4, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    move-object/from16 v13, p11

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_13
    move-object/from16 v13, p11

    :goto_d
    and-int/lit8 v17, p15, 0x6

    move-object/from16 v12, p12

    if-nez v17, :cond_15

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v17, p15, v17

    move/from16 v5, v17

    goto :goto_f

    :cond_15
    move/from16 v5, p15

    :goto_f
    const v17, 0x12492493

    and-int v2, v4, v17

    const v8, 0x12492492

    if-ne v2, v8, :cond_17

    and-int/lit8 v2, v5, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_17

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v3

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:230)"

    const v8, 0x2b00b886

    invoke-static {v8, v4, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v5, 0x6

    invoke-static {v2, v3, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v3, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v3, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    const v5, -0x6d2be64d

    const-string v9, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    move/from16 v18, v4

    const/4 v12, 0x4

    if-ne v5, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_1b

    :cond_1a
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    invoke-direct {v4, v1, v8, v0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)556@25352L68:Effects.kt#9igjgp"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x38e00c1c

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1c

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const v8, -0x6d2bb99c

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "249@11415L326"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v8

    const v10, -0x6d2bb0a6

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1e

    :cond_1d
    new-instance v8, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;

    invoke-direct {v8, v2, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v8}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v17, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v12, v10, v8, v2, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v2, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v2, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x2

    invoke-static {v12, v6, v2, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v8

    const v10, -0x6d2b56da

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x4

    if-ne v5, v9, :cond_20

    const/16 v20, 0x1

    goto :goto_13

    :cond_20
    const/16 v20, 0x0

    :goto_13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    or-int v5, v20, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_21

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_22

    :cond_21
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;F)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v8, v4, v9}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v9

    const/16 v0, 0x18

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move/from16 v11, p3

    move-object v15, v2

    move-object v10, v4

    move-object v13, v5

    const/16 v14, 0x18

    const/16 v19, 0x1

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move/from16 v4, p3

    move-object/from16 v2, p11

    move-object/from16 v5, p12

    move-object v9, v3

    move-object/from16 v3, v17

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x1749ed8b

    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v16

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    const/16 v20, 0x40

    const/16 v16, 0x0

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v18, v9

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v21, v0

    move-object v0, v1

    move v2, v6

    move v3, v7

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8

    const-string v0, "C(rememberBottomSheetScaffoldState)184@9022L34,185@9101L32,187@9175L196:BottomSheetScaffold.kt#uh7d8r"

    const v1, -0x57e4b436

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x2

    const-string p4, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p2, :cond_2

    const p1, -0x2ef369e9

    invoke-static {v5, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:186)"

    invoke-static {v1, p3, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p2, -0x2ef36005

    invoke-static {v5, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p2, p3, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-le p2, v0, :cond_4

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    and-int/lit8 p2, p3, 0x6

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_7

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_9

    :cond_8
    const/4 p4, 0x1

    :cond_9
    or-int/2addr p2, p4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_a

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p3
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    move/from16 v0, p4

    const-string v1, "C(rememberStandardBottomSheetState)P(1)210@10007L154:BottomSheetScaffold.kt#uh7d8r"

    const v2, 0x287143dd

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:210)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v1, v0, 0x70

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v1, v0

    const/16 v11, 0x31

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p3

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$verticalScaleDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$verticalScaleDown$1;-><init>(Landroidx/compose/material3/SheetState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$verticalScaleUp$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$verticalScaleUp$1;-><init>(Landroidx/compose/material3/SheetState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
