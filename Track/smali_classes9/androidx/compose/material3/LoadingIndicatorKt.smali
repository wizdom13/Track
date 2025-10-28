.class public final Landroidx/compose/material3/LoadingIndicatorKt;
.super Ljava/lang/Object;
.source "LoadingIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,648:1\n1166#2,6:649\n1166#2,6:655\n1166#2,6:661\n1166#2,6:667\n1166#2,6:673\n1166#2,6:679\n1166#2,6:720\n1166#2,6:730\n1166#2,6:736\n1166#2,6:742\n1166#2,6:748\n1166#2,6:754\n1166#2,6:760\n1166#2,6:766\n1166#2,6:772\n1166#2,6:778\n1166#2,6:819\n71#3:685\n69#3,5:686\n74#3:719\n78#3:729\n71#3:784\n69#3,5:785\n74#3:818\n78#3:828\n79#4,6:691\n86#4,4:706\n90#4,2:716\n94#4:728\n79#4,6:790\n86#4,4:805\n90#4,2:815\n94#4:827\n368#5,9:697\n377#5:718\n378#5,2:726\n368#5,9:796\n377#5:817\n378#5,2:825\n4034#6,6:710\n4034#6,6:809\n33#7,6:829\n1#8:835\n77#9:836\n110#9,2:837\n76#10:839\n105#10,2:840\n*S KotlinDebug\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt\n*L\n260#1:649,6\n261#1:655,6\n262#1:661,6\n264#1:667,6\n268#1:673,6\n279#1:679,6\n296#1:720,6\n363#1:730,6\n367#1:736,6\n375#1:742,6\n376#1:748,6\n377#1:754,6\n378#1:760,6\n379#1:766,6\n416#1:772,6\n417#1:778,6\n433#1:819,6\n276#1:685\n276#1:686,5\n276#1:719\n276#1:729\n418#1:784\n418#1:785,5\n418#1:818\n418#1:828\n276#1:691,6\n276#1:706,4\n276#1:716,2\n276#1:728\n418#1:790,6\n418#1:805,4\n418#1:815,2\n418#1:827\n276#1:697,9\n276#1:718\n276#1:726,2\n418#1:796,9\n418#1:817\n418#1:825,2\n276#1:710,6\n418#1:809,6\n584#1:829,6\n376#1:836\n376#1:837,2\n378#1:839\n378#1:840,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u001aX\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aJ\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aD\u0010\u0019\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a6\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aN\u0010\u001f\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a@\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0016\u0010%\u001a\u00020\u00012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u001a$\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010(\u001a\u00020)H\u0002\u001a4\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00012\u0008\u0008\u0002\u00100\u001a\u000201H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u000c\u00104\u001a\u00020\u0001*\u000205H\u0002\u001a\u000c\u00106\u001a\u00020\u0001*\u000205H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067\u00b2\u0006\n\u00108\u001a\u00020\u0001X\u008a\u008e\u0002\u00b2\u0006\n\u00109\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "FullRotation",
        "",
        "GlobalRotationDurationMillis",
        "",
        "MorphIntervalMillis",
        "",
        "QuarterRotation",
        "ContainedLoadingIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "indicatorColor",
        "containerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "polygons",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "ContainedLoadingIndicator-Y0xEhic",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "ContainedLoadingIndicator-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicator",
        "color",
        "LoadingIndicator-cf5BqRc",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicator-3IgeMak",
        "(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicatorImpl",
        "indicatorPolygons",
        "LoadingIndicatorImpl-t6yy7ic",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "LoadingIndicatorImpl-eopBjH0",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "calculateScaleFactor",
        "morphSequence",
        "Landroidx/graphics/shapes/Morph;",
        "circularSequence",
        "",
        "processPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "scaleFactor",
        "scaleMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "processPath-3rZdNqA",
        "(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;",
        "height",
        "",
        "width",
        "material3_release",
        "morphRotationTargetAngle",
        "currentMorphIndex"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FullRotation:F = 360.0f

.field private static final GlobalRotationDurationMillis:I = 0x123a

.field private static final MorphIntervalMillis:J = 0x28aL

.field private static final QuarterRotation:F = 90.0f


# direct methods
.method public static final ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x2787ea34

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ContainedLoadingIndicator)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color)217@9637L23,218@9715L23,219@9793L14,222@9911L217:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p3

    if-nez v7, :cond_6

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p5

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_a
    move-object/from16 v7, p5

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p6

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p6

    :goto_9
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v1

    move-object v1, v3

    move-wide v2, v5

    move-object v6, v7

    move-wide v4, v9

    move-object v7, v11

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v4, v4, -0x71

    :cond_11
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v4, v13

    :cond_14
    move-object v14, v7

    move-wide v12, v9

    move-object v15, v11

    move-object v9, v3

    goto :goto_e

    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_16
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_17
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v4, v4, -0x1c01

    move-object v7, v3

    :cond_19
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v3

    and-int/2addr v4, v13

    move-object v15, v3

    move-object v14, v7

    move-wide v12, v9

    goto :goto_d

    :cond_1a
    move-object v14, v7

    move-wide v12, v9

    move-object v15, v11

    :goto_d
    move-object v9, v2

    :goto_e
    move-wide v10, v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:222)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, 0xfffe

    and-int v17, v4, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v1, v9

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v15

    :goto_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$ContainedLoadingIndicator$2;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$ContainedLoadingIndicator$2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final ContainedLoadingIndicator-Y0xEhic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x58807028

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ContainedLoadingIndicator)P(5,3,0:c#ui.graphics.Color,2:c#ui.graphics.Color)177@7813L23,178@7891L23,179@7969L14,182@8084L246:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

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
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

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
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v11, p6

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_e
    move-object/from16 v11, p6

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v12, p7

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_11
    move-object/from16 v12, p7

    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_12

    :cond_13
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_16

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_17

    and-int/2addr v2, v15

    :cond_17
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v2, v14

    :cond_18
    move-wide v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v4

    goto :goto_10

    :cond_19
    :goto_e
    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_1a
    move-object v3, v4

    :goto_f
    and-int/lit8 v4, p10, 0x4

    const/4 v13, 0x0

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    move-wide v5, v4

    :cond_1b
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/2addr v2, v15

    move-object v11, v4

    :cond_1d
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getDeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v4

    and-int/2addr v2, v14

    move-object/from16 v17, v4

    move-wide v12, v5

    move-wide v14, v7

    move-object/from16 v16, v11

    move-object v11, v3

    goto :goto_11

    :cond_1e
    move-wide v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v3

    :goto_10
    move-wide v12, v5

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:182)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v0, 0x7fffe

    and-int v19, v2, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$ContainedLoadingIndicator$1;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt$ContainedLoadingIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x171e4e1f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(LoadingIndicator)P(1,0:c#ui.graphics.Color)131@5630L14,138@5925L14,134@5748L236:LoadingIndicator.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v6

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-wide v15, v6

    move-object v6, v2

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v2, v13, v9}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_f
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    move-object v12, v2

    move-wide v15, v6

    move-object v6, v1

    move-wide v1, v15

    goto :goto_a

    :cond_10
    move-wide v15, v6

    move-object v6, v1

    :goto_9
    move-wide v1, v15

    move-object v12, v4

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:134)"

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0, v13, v9}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    or-int v14, v0, v3

    move-wide v9, v1

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v1, v6

    move-wide v2, v9

    move-object v4, v12

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$2;-><init>(Landroidx/compose/ui/Modifier;JLjava/util/List;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x40bbcead

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(LoadingIndicator)P(3,1,0:c#ui.graphics.Color)96@4220L14,104@4541L14,99@4335L265:LoadingIndicator.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_8

    :cond_b
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v8

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x1c01

    :cond_10
    move-wide v11, v4

    move-object v14, v8

    move-object v8, v3

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v15, v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    :cond_13
    move-wide v3, v4

    :goto_c
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getDeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v2

    move-wide v11, v3

    move-object v14, v5

    goto :goto_d

    :cond_14
    move-wide v11, v3

    move-object v14, v8

    move-object v8, v2

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:99)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0, v15, v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v4

    or-int v16, v0, v1

    move-wide v9, v2

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v2, v8

    move-wide v3, v11

    move-object v5, v14

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x69de31f5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LoadingIndicatorImpl)P(4,0:c#ui.graphics.Color,2:c#ui.graphics.Color)362@16366L120,366@16523L571,374@17119L27,375@17183L49,376@17258L27,377@17315L52,378@17406L1631,378@17372L1665,415@19054L19,416@19096L21,417@19122L1877:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    move-wide/from16 v10, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    move-wide/from16 v12, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v9, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:357)"

    invoke-static {v0, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_23

    const v0, -0x1f5cd3f2

    const-string v9, "CC(remember):LoadingIndicator.kt#9igjgp"

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_e

    :cond_d
    invoke-static {v7, v5}, Landroidx/compose/material3/LoadingIndicatorKt;->morphSequence(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5cbe8f

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_10

    :cond_f
    invoke-static {v7}, Landroidx/compose/material3/LoadingIndicatorKt;->calculateScaleFactor(Ljava/util/List;)F

    move-result v14

    sget-object v15, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getActiveIndicatorScale$material3_release()F

    move-result v15

    mul-float v14, v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5c762f

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v14, v5, :cond_11

    const/4 v5, 0x2

    invoke-static {v2, v2, v5, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v14

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5c6e19

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_12

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v14

    check-cast v21, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x1f5c64cf

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_13

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v2, v14, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v14

    goto :goto_7

    :cond_13
    move-object/from16 v16, v2

    :goto_7
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5c5d96

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-nez v14, :cond_14

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_15

    :cond_14
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, -0x1f5c4c0b

    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_17

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    goto :goto_8

    :cond_16
    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v28

    goto :goto_9

    :cond_17
    :goto_8
    new-instance v16, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xe

    invoke-static {v7, v14, v1, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v13, -0x1f5b8457

    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_18

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Landroidx/compose/ui/graphics/Path;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5b7f15

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_19

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v7, v12}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v14, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v14

    sget-object v16, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v8

    invoke-static {v12, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v16, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v14, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v13

    move-object/from16 v27, v16

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const v11, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x7ff519f7    # -1.000876E-39f

    const-string v9, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    const v6, 0x578434d3

    const-string v9, "C432@19682L1301,430@19558L1435:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, -0x6045ffd6

    move-object/from16 v11, v27

    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit16 v4, v4, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v10, 0x0

    :goto_b
    or-int v4, v9, v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_20

    :cond_1f
    new-instance v16, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$7$1$1;

    move-wide/from16 v24, p3

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v5

    move-object/from16 v23, v7

    move/from16 v22, v15

    move-object/from16 v19, v21

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$7$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$8;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$8;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xd934cc1

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(LoadingIndicatorImpl)P(5,4,0:c#ui.graphics.Color,2:c#ui.graphics.Color)259@11513L31,260@11560L19,261@11602L21,263@11656L121,267@11813L567,278@12482L110,275@12385L2979:LoadingIndicator.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v9, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    move-wide/from16 v11, p2

    if-nez v6, :cond_5

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    move-wide/from16 v13, p4

    if-nez v6, :cond_7

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v4

    const v15, 0x12492

    if-ne v6, v15, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    const-string v15, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:255)"

    invoke-static {v0, v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_23

    const v0, -0x1f5f32eb

    const-string v15, "CC(remember):LoadingIndicator.kt#9igjgp"

    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v4, 0xe

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_11

    :cond_10
    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$coercedProgress$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x1f5f2d17

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5f27d5

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-ne v14, v10, :cond_13

    invoke-static {v13, v6, v13}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v14

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x1f5f20b1

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_15

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_14

    goto :goto_9

    :cond_14
    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/material3/LoadingIndicatorKt;->morphSequence(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v14, Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, -0x1f5f0b53

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_16

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_17

    :cond_16
    invoke-static {v8}, Landroidx/compose/material3/LoadingIndicatorKt;->calculateScaleFactor(Ljava/util/List;)F

    move-result v6

    sget-object v13, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getActiveIndicatorScale$material3_release()F

    move-result v13

    mul-float v6, v6, v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, -0x1f5eb97c

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_18

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$2$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x1

    invoke-static {v2, v13, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v18, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v13

    sget-object v18, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v2, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v19, v15

    const/4 v14, 0x2

    move-object v15, v8

    const/4 v8, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x7ff519f7    # -1.000876E-39f

    const-string v10, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    const v8, 0x5722df3e

    const-string v10, "C295@13255L2093,292@13102L2256:LoadingIndicator.kt#uh7d8r"

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, -0x6049201e

    move-object/from16 v12, v19

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v4, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    or-int v4, v10, v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_20

    :cond_1f
    new-instance v11, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;

    move-wide/from16 v17, p4

    move-object v12, v0

    move-object/from16 v16, v1

    move-object v13, v2

    move-object v14, v5

    move v15, v6

    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJ)V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$14(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/FloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$18(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/IntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$19(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$14(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$14(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$18(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$18(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$19(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$19(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateScaleFactor(Ljava/util/List;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [F

    new-array v0, v0, [F

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v1, v4, v7, v8}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    invoke-virtual {v6, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->width([F)F

    move-result v6

    invoke-static {v0}, Landroidx/compose/material3/LoadingIndicatorKt;->width([F)F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->height([F)F

    move-result v7

    invoke-static {v0}, Landroidx/compose/material3/LoadingIndicatorKt;->height([F)F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static final height([F)F
    .locals 2

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private static final morphSequence(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Landroidx/graphics/shapes/Morph;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v5, Landroidx/graphics/shapes/Morph;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;
    .locals 7

    invoke-static {p4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    mul-float v2, v0, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p0
.end method

.method static synthetic processPath-3rZdNqA$default(Landroidx/compose/ui/graphics/Path;JF[FILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4, p5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final width([F)F
    .locals 2

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget p0, p0, v1

    sub-float/2addr v0, p0

    return v0
.end method
