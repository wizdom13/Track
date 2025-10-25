.class public final Landroidx/compose/material3/FloatingAppBarKt;
.super Ljava/lang/Object;
.source "FloatingAppBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingAppBar.kt\nandroidx/compose/material3/FloatingAppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,672:1\n75#2:673\n1#3:674\n99#4,3:675\n102#4:706\n106#4:710\n79#5,6:678\n86#5,4:693\n90#5,2:703\n94#5:709\n79#5,6:714\n86#5,4:729\n90#5,2:739\n94#5:745\n368#6,9:684\n377#6:705\n378#6,2:707\n368#6,9:720\n377#6:741\n378#6,2:743\n4034#7,6:697\n4034#7,6:733\n86#8,3:711\n89#8:742\n93#8:746\n1166#9,6:747\n*S KotlinDebug\n*F\n+ 1 FloatingAppBar.kt\nandroidx/compose/material3/FloatingAppBarKt\n*L\n115#1:673\n116#1:675,3\n116#1:706\n116#1:710\n116#1:678,6\n116#1:693,4\n116#1:703,2\n116#1:709\n185#1:714,6\n185#1:729,4\n185#1:739,2\n185#1:745\n116#1:684,9\n116#1:705\n116#1:707,2\n185#1:720,9\n185#1:741\n185#1:743,2\n116#1:697,6\n185#1:733,6\n185#1:711,3\n185#1:742\n185#1:746\n483#1:747,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u001a\u00b0\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00b0\u0001\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001a+\u0010 \u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010!\u001a:\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030)H\u0082@\u00a2\u0006\u0002\u0010*\u001a\u000c\u0010+\u001a\u00020\u0003*\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "FloatingAppBarState",
        "Landroidx/compose/material3/FloatingAppBarState;",
        "initialOffsetLimit",
        "",
        "initialOffset",
        "initialContentOffset",
        "HorizontalFloatingAppBar",
        "",
        "expanded",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "scrollBehavior",
        "Landroidx/compose/material3/FloatingAppBarScrollBehavior;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "leadingContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "trailingContent",
        "content",
        "HorizontalFloatingAppBar-IkByU14",
        "(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingAppBarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "VerticalFloatingAppBar",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "VerticalFloatingAppBar-IkByU14",
        "rememberFloatingAppBarState",
        "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingAppBarState;",
        "settleFloatingAppBar",
        "Landroidx/compose/ui/unit/Velocity;",
        "state",
        "velocity",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/compose/material3/FloatingAppBarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collapsedFraction",
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
.method public static final FloatingAppBarState(FFF)Landroidx/compose/material3/FloatingAppBarState;
    .locals 1

    new-instance v0, Landroidx/compose/material3/FloatingAppBarStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/FloatingAppBarStateImpl;-><init>(FFF)V

    check-cast v0, Landroidx/compose/material3/FloatingAppBarState;

    return-object v0
.end method

.method public static final HorizontalFloatingAppBar-IkByU14(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingAppBarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/FloatingAppBarScrollBehavior;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x43c44fb9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(HorizontalFloatingAppBar)P(3,5,0:c#ui.graphics.Color,2,6,7,4,8)106@5483L14,109@5674L14,114@5903L7,115@5938L1317:FloatingAppBar.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    move/from16 v14, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p5

    :goto_c
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v15, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    move-object/from16 v15, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v0, p7

    goto :goto_10

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_14
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move-object/from16 v4, p8

    goto :goto_12

    :cond_15
    and-int v18, v11, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_17

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    :cond_17
    :goto_12
    and-int/lit16 v4, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v18

    goto :goto_14

    :cond_18
    and-int v4, v11, v18

    if-nez v4, :cond_1a

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v4, 0x2000000

    :goto_13
    or-int/2addr v2, v4

    :cond_1a
    :goto_14
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v20, v1

    move-object v5, v8

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_24

    :cond_1c
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x70001

    const/4 v6, 0x6

    if-eqz v4, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v2, v2, -0x381

    :cond_1e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object v0, v13

    move v13, v2

    move-object v2, v15

    goto :goto_1d

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_21
    move-object/from16 v3, p1

    :goto_17
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v4, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x381

    goto :goto_18

    :cond_22
    move-wide/from16 v18, p2

    :goto_18
    if-eqz v7, :cond_23

    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_19

    :cond_23
    move-object v4, v8

    :goto_19
    const/4 v7, 0x0

    if-eqz v9, :cond_24

    move-object v13, v7

    :cond_24
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_25

    sget-object v8, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v8, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int/2addr v2, v5

    goto :goto_1a

    :cond_25
    move-object v8, v15

    :goto_1a
    if-eqz v16, :cond_26

    move-object v5, v7

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p7

    :goto_1b
    if-eqz v0, :cond_27

    move-object v9, v7

    move-object v0, v13

    move v13, v2

    move-object v7, v5

    goto :goto_1c

    :cond_27
    move-object/from16 v9, p8

    move-object v7, v5

    move-object v0, v13

    move v13, v2

    :goto_1c
    move-object v2, v8

    move-object v8, v4

    move-wide/from16 v4, v18

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v15, -0x1

    const-string v6, "androidx.compose.material3.HorizontalFloatingAppBar (FloatingAppBar.kt:113)"

    const v11, -0x43c44fb9

    invoke-static {v11, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v11, :cond_29

    const/4 v6, 0x1

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1e
    if-eqz v0, :cond_2a

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v11}, Landroidx/compose/material3/FloatingAppBarScrollBehavior;->floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-nez v11, :cond_2b

    :cond_2a
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    :cond_2b
    invoke-interface {v3, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContainerSize-D9Ej5fM()F

    move-result v15

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 p3, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object/from16 p4, v2

    const v2, 0x2952b718

    move-object/from16 p5, v3

    const-string v3, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v2, 0x36

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-wide/from16 p6, v4

    const v4, -0x2942ffcf

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x184f2606

    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v2, 0x342087c1

    const-string v3, "C138@6842L9:FloatingAppBar.kt#uh7d8r"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0x9f088d2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*132@6633L49,133@6707L51,134@6774L49,130@6553L270"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x180006

    const/16 v3, 0x30

    if-nez v7, :cond_30

    move v4, v13

    move-object v13, v0

    move v0, v4

    move-object v4, v1

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    if-eqz v6, :cond_31

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    goto :goto_20

    :cond_31
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    :goto_20
    sget-object v5, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v5, v4, v1, v3}, Landroidx/compose/material3/FloatingAppBarDefaults;->horizontalEnterTransition(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v16

    sget-object v5, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v5, v4, v1, v3}, Landroidx/compose/material3/FloatingAppBarDefaults;->horizontalExitTransition(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v17

    new-instance v4, Landroidx/compose/material3/FloatingAppBarKt$HorizontalFloatingAppBar$2$1$1;

    invoke-direct {v4, v7}, Landroidx/compose/material3/FloatingAppBarKt$HorizontalFloatingAppBar$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, 0x7937d9f7

    const/16 v11, 0x36

    const/4 v15, 0x1

    invoke-static {v5, v15, v4, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v21, v2, v4

    const/16 v22, 0x12

    const/4 v4, 0x0

    const/16 v18, 0x0

    move v15, v13

    move-object v13, v0

    move v0, v15

    move-object/from16 v20, v1

    move-object v15, v4

    const/4 v1, 0x1

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v20

    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v5, v0, 0x15

    and-int/lit8 v5, v5, 0x70

    const/4 v11, 0x6

    or-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v13, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x9f0bcd2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*143@7049L49,144@7123L51,145@7190L49,141@6969L270"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_32

    move-object/from16 v20, v4

    goto :goto_23

    :cond_32
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    goto :goto_22

    :cond_33
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    :goto_22
    sget-object v6, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v6, v5, v4, v3}, Landroidx/compose/material3/FloatingAppBarDefaults;->horizontalEnterTransition(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v16

    sget-object v6, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v6, v5, v4, v3}, Landroidx/compose/material3/FloatingAppBarDefaults;->horizontalExitTransition(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v17

    new-instance v3, Landroidx/compose/material3/FloatingAppBarKt$HorizontalFloatingAppBar$2$2$1;

    invoke-direct {v3, v9}, Landroidx/compose/material3/FloatingAppBarKt$HorizontalFloatingAppBar$2$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, -0x785dc812

    const/16 v6, 0x36

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v21, v2, v0

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v14, p0

    move-object/from16 v20, v4

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_23
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v6, p3

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, p4

    :goto_24
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v0, Landroidx/compose/material3/FloatingAppBarKt$HorizontalFloatingAppBar$3;

    move/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingAppBarKt$HorizontalFloatingAppBar$3;-><init>(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingAppBarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final VerticalFloatingAppBar-IkByU14(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingAppBarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/FloatingAppBarScrollBehavior;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x47c074cb

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(VerticalFloatingAppBar)P(3,5,0:c#ui.graphics.Color,2,6,7,4,8)176@8750L14,179@8941L14,184@9146L1193:FloatingAppBar.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    move/from16 v14, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p5

    :goto_c
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v15, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    move-object/from16 v15, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v0, p7

    goto :goto_10

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_14
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move-object/from16 v4, p8

    goto :goto_12

    :cond_15
    and-int v18, v11, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_17

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    :cond_17
    :goto_12
    and-int/lit16 v4, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v18

    goto :goto_14

    :cond_18
    and-int v4, v11, v18

    if-nez v4, :cond_1a

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v4, 0x2000000

    :goto_13
    or-int/2addr v2, v4

    :cond_1a
    :goto_14
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v20, v1

    move-object v5, v8

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_21

    :cond_1c
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x70001

    const/4 v6, 0x6

    if-eqz v4, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v2, v2, -0x381

    :cond_1e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object v0, v13

    move v13, v2

    move-object v2, v15

    goto :goto_1d

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_21
    move-object/from16 v3, p1

    :goto_17
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v4, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x381

    goto :goto_18

    :cond_22
    move-wide/from16 v18, p2

    :goto_18
    if-eqz v7, :cond_23

    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_19

    :cond_23
    move-object v4, v8

    :goto_19
    const/4 v7, 0x0

    if-eqz v9, :cond_24

    move-object v13, v7

    :cond_24
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_25

    sget-object v8, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v8, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int/2addr v2, v5

    goto :goto_1a

    :cond_25
    move-object v8, v15

    :goto_1a
    if-eqz v16, :cond_26

    move-object v5, v7

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p7

    :goto_1b
    if-eqz v0, :cond_27

    move-object v9, v7

    move-object v0, v13

    move v13, v2

    move-object v7, v5

    goto :goto_1c

    :cond_27
    move-object/from16 v9, p8

    move-object v7, v5

    move-object v0, v13

    move v13, v2

    :goto_1c
    move-object v2, v8

    move-object v8, v4

    move-wide/from16 v4, v18

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v15, -0x1

    const-string v6, "androidx.compose.material3.VerticalFloatingAppBar (FloatingAppBar.kt:183)"

    const v11, -0x47c074cb

    invoke-static {v11, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    if-eqz v0, :cond_29

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v6}, Landroidx/compose/material3/FloatingAppBarScrollBehavior;->floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-nez v6, :cond_2a

    :cond_29
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :cond_2a
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v11, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/FloatingAppBarDefaults;->getContainerSize-D9Ej5fM()F

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 p1, v0

    const v0, -0x1cd0f17e

    move-object/from16 p2, v2

    const-string v2, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v11, v15, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v11, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 p4, v3

    const v3, -0x2942ffcf

    move-wide/from16 p5, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    const-string v2, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x7a61fef

    const-string v3, "C206@9993L9:FloatingAppBar.kt#uh7d8r"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x7b9fccd9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*200@9771L54,201@9850L56,202@9922L52,198@9691L283"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x180006

    const/4 v3, 0x1

    if-nez v7, :cond_2f

    move/from16 v23, v13

    move-object v13, v0

    move/from16 v0, v23

    goto :goto_1f

    :cond_2f
    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/16 v6, 0x36

    invoke-virtual {v4, v5, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->verticalEnterTransition(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v16

    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->verticalExitTransition(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v17

    new-instance v4, Landroidx/compose/material3/FloatingAppBarKt$VerticalFloatingAppBar$2$1$1;

    invoke-direct {v4, v7}, Landroidx/compose/material3/FloatingAppBarKt$VerticalFloatingAppBar$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, -0x53655b89

    invoke-static {v5, v3, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v21, v2, v4

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v20, v13

    move-object v13, v0

    move/from16 v0, v20

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v0, 0x15

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v13, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x7b9fa07f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*210@10126L51,211@10202L53,212@10271L52,208@10046L277"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_30

    move-object/from16 v20, v1

    goto :goto_20

    :cond_30
    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/16 v6, 0x36

    invoke-virtual {v4, v5, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->verticalEnterTransition(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v16

    sget-object v4, Landroidx/compose/material3/FloatingAppBarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingAppBarDefaults;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v6}, Landroidx/compose/material3/FloatingAppBarDefaults;->verticalExitTransition(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v17

    new-instance v4, Landroidx/compose/material3/FloatingAppBarKt$VerticalFloatingAppBar$2$2$1;

    invoke-direct {v4, v9}, Landroidx/compose/material3/FloatingAppBarKt$VerticalFloatingAppBar$2$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, -0x5dd8d112

    invoke-static {v5, v3, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v21, v2, v0

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v14, p0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_20
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v6, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, p2

    :goto_21
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v0, Landroidx/compose/material3/FloatingAppBarKt$VerticalFloatingAppBar$3;

    move/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingAppBarKt$VerticalFloatingAppBar$3;-><init>(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingAppBarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic access$settleFloatingAppBar(Landroidx/compose/material3/FloatingAppBarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingAppBarKt;->settleFloatingAppBar(Landroidx/compose/material3/FloatingAppBarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final collapsedFraction(Landroidx/compose/material3/FloatingAppBarState;)F
    .locals 2

    invoke-interface {p0}, Landroidx/compose/material3/FloatingAppBarState;->getOffsetLimit()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/material3/FloatingAppBarState;->getOffsetLimit()F

    move-result p0

    div-float v1, v0, p0

    :goto_0
    return v1
.end method

.method public static final rememberFloatingAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingAppBarState;
    .locals 8

    const-string v0, "C(rememberFloatingAppBarState)P(2,1)482@21954L92,482@21902L144:FloatingAppBar.kt#uh7d8r"

    const v1, -0x6ce3415c

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const p0, -0x800001

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material3.rememberFloatingAppBarState (FloatingAppBar.kt:481)"

    invoke-static {v1, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 p5, 0x0

    new-array v1, p5, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/material3/FloatingAppBarState;->Companion:Landroidx/compose/material3/FloatingAppBarState$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingAppBarState$Companion;->getSaver$material3_release()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const v3, 0x157bcc85

    const-string v4, "CC(remember):FloatingAppBar.kt#9igjgp"

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    if-le v3, v0, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_c

    :cond_b
    const/4 p5, 0x1

    :cond_c
    or-int p4, v0, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_d

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_e

    :cond_d
    new-instance p4, Landroidx/compose/material3/FloatingAppBarKt$rememberFloatingAppBarState$1$1;

    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/material3/FloatingAppBarKt$rememberFloatingAppBarState$1$1;-><init>(FFF)V

    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v4, p5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/FloatingAppBarState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final settleFloatingAppBar(Landroidx/compose/material3/FloatingAppBarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/FloatingAppBarState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;

    iget v3, v2, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/FloatingAppBarState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v12, v3

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/material3/FloatingAppBarKt;->collapsedFraction(Landroidx/compose/material3/FloatingAppBarState;)F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v13, p1

    iput v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$2;

    invoke-direct {v6, v3, v0, v1}, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/FloatingAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$2:Ljava/lang/Object;

    iput v4, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object v3, v5

    move-object v7, v8

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v7

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v5, v12

    goto :goto_2

    :cond_6
    move-object/from16 v12, p2

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_9

    invoke-interface {v0}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result v3

    invoke-interface {v0}, Landroidx/compose/material3/FloatingAppBarState;->getOffsetLimit()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-interface {v0}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result v12

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/material3/FloatingAppBarKt;->collapsedFraction(Landroidx/compose/material3/FloatingAppBarState;)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Landroidx/compose/material3/FloatingAppBarState;->getOffsetLimit()F

    move-result v4

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$3;

    invoke-direct {v6, v0}, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$3;-><init>(Landroidx/compose/material3/FloatingAppBarState;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/material3/FloatingAppBarKt$settleFloatingAppBar$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, v1

    :goto_4
    move-object v1, v0

    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method
