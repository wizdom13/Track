.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,554:1\n149#2:555\n149#2:606\n149#2:659\n149#2:660\n1166#3,6:556\n1166#3,3:569\n1169#3,3:573\n1166#3,6:576\n1166#3,6:582\n1166#3,6:588\n1166#3,6:594\n1166#3,6:600\n1166#3,6:608\n1166#3,6:614\n1166#3,6:620\n1166#3,6:626\n1166#3,6:632\n1166#3,6:640\n1166#3,6:646\n1166#3,6:652\n555#4:562\n552#4,6:563\n553#5:572\n180#6:607\n246#6:639\n696#7:638\n83#8:658\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n132#1:555\n233#1:606\n551#1:659\n552#1:660\n149#1:556,6\n154#1:569,3\n154#1:573,3\n155#1:576,6\n166#1:582,6\n172#1:588,6\n176#1:594,6\n215#1:600,6\n287#1:608,6\n297#1:614,6\n332#1:620,6\n334#1:626,6\n338#1:632,6\n519#1:640,6\n520#1:646,6\n531#1:652,6\n154#1:562\n154#1:563,6\n154#1:572\n276#1:607\n516#1:639\n510#1:638\n512#1:658\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00c4\u0001\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00ce\u0001\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a0\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010)\u001a\u00020$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a-\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020$2\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020$0\u001eH\u0007\u00a2\u0006\u0002\u00100\u001a\u00fd\u0001\u00101\u001a\u00020\u0008*\u0002022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206042\u0006\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2!\u0010:\u001a\u001d\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u00080\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0014\u0010@\u001a\u000205*\u00020A2\u0006\u0010B\u001a\u000205H\u0002\u001a\u0014\u0010C\u001a\u000205*\u00020A2\u0006\u0010B\u001a\u000205H\u0002\u001a\u0016\u0010D\u001a\u00020$*\u00020\u0013H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\n\u0010H\u001a\u000205X\u008a\u0084\u0002"
    }
    d2 = {
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "PredictiveBackMaxScaleXDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "sheetGesturesEnabled",
        "",
        "ModalBottomSheet-YbuCTN8",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scrim",
        "color",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "ModalBottomSheetContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animateToDismiss",
        "settleToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "ModalBottomSheetContent-7---e2Q",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleY",
        "isDark",
        "isDark-8_81llA",
        "(J)Z",
        "material3_release",
        "alpha"
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
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, -0x7b002623

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(ModalBottomSheet)P(6,5,12,11:c#ui.unit.Dp,10,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,13:c#ui.unit.Dp,8:c#ui.graphics.Color,4,3,7)125@6308L31,128@6481L13,129@6544L14,130@6586L31,132@6694L10,144@7341L7,145@7435L7,146@7526L7,148@7550L174,148@7539L185,153@7741L24,154@7805L327,165@8186L149,171@8370L42,175@8502L708,187@9275L809,173@8418L1666,214@10159L21,214@10132L48:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_8
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v6, v6, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_a

    :cond_d
    const/16 v21, 0x2000

    :goto_a
    or-int v6, v6, v21

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v3, 0x20

    move-object/from16 v14, p5

    if-nez v21, :cond_f

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v22, 0x10000

    :goto_d
    or-int v6, v6, v22

    goto :goto_e

    :cond_10
    move-object/from16 v14, p5

    :goto_e
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v3, 0x40

    move-wide/from16 v7, p6

    if-nez v22, :cond_11

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v23, 0x80000

    :goto_f
    or-int v6, v6, v23

    goto :goto_10

    :cond_12
    move-wide/from16 v7, p6

    :goto_10
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    if-nez v23, :cond_14

    and-int/lit16 v15, v3, 0x80

    move-wide/from16 v7, p8

    if-nez v15, :cond_13

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v15, 0x400000

    :goto_11
    or-int/2addr v6, v15

    goto :goto_12

    :cond_14
    move-wide/from16 v7, p8

    :goto_12
    and-int/lit16 v15, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v15, :cond_15

    or-int v6, v6, v24

    move/from16 v4, p10

    goto :goto_14

    :cond_15
    and-int v24, v0, v24

    move/from16 v4, p10

    if-nez v24, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v25, 0x2000000

    :goto_13
    or-int v6, v6, v25

    :cond_17
    :goto_14
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    if-nez v25, :cond_19

    and-int/lit16 v4, v3, 0x200

    move-wide/from16 v7, p11

    if-nez v4, :cond_18

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v4, 0x10000000

    :goto_15
    or-int/2addr v6, v4

    goto :goto_16

    :cond_19
    move-wide/from16 v7, p11

    :goto_16
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v25, v2, 0x6

    move-object/from16 v7, p13

    goto :goto_18

    :cond_1a
    and-int/lit8 v25, v2, 0x6

    move-object/from16 v7, p13

    if-nez v25, :cond_1c

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x4

    goto :goto_17

    :cond_1b
    const/4 v8, 0x2

    :goto_17
    or-int v25, v2, v8

    goto :goto_18

    :cond_1c
    move/from16 v25, v2

    :goto_18
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_1f

    and-int/lit16 v8, v3, 0x800

    if-nez v8, :cond_1d

    move-object/from16 v8, p14

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v20, 0x20

    goto :goto_19

    :cond_1d
    move-object/from16 v8, p14

    :cond_1e
    const/16 v20, 0x10

    :goto_19
    or-int v25, v25, v20

    goto :goto_1a

    :cond_1f
    move-object/from16 v8, p14

    :goto_1a
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_22

    and-int/lit16 v7, v3, 0x1000

    if-nez v7, :cond_20

    move-object/from16 v7, p15

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    const/16 v21, 0x100

    goto :goto_1b

    :cond_20
    move-object/from16 v7, p15

    :cond_21
    const/16 v21, 0x80

    :goto_1b
    or-int v25, v25, v21

    goto :goto_1c

    :cond_22
    move-object/from16 v7, p15

    :goto_1c
    move/from16 v7, v25

    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1d

    :cond_23
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_25

    move-object/from16 v8, p16

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v17, 0x800

    :cond_24
    or-int v7, v7, v17

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v8, p16

    :goto_1e
    const v17, 0x12492493

    and-int v2, v6, v17

    const v8, 0x12492492

    if-ne v2, v8, :cond_27

    and-int/lit16 v2, v7, 0x493

    const/16 v8, 0x492

    if-ne v2, v8, :cond_27

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1f

    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move-wide/from16 v26, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v4, v5

    move/from16 v34, v10

    move v5, v11

    move-object v2, v12

    move-object v6, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_33

    :cond_27
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_30

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_20

    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_29

    and-int/lit16 v6, v6, -0x381

    :cond_29
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_2a

    const v2, -0x70001

    and-int/2addr v6, v2

    :cond_2a
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2b

    const v2, -0x380001

    and-int/2addr v6, v2

    :cond_2b
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2c

    const v2, -0x1c00001

    and-int/2addr v6, v2

    :cond_2c
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2d

    const v2, -0x70000001

    and-int/2addr v6, v2

    :cond_2d
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2e

    and-int/lit8 v7, v7, -0x71

    :cond_2e
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_2f

    and-int/lit16 v7, v7, -0x381

    :cond_2f
    move-wide/from16 v37, p6

    move-wide/from16 v39, p8

    move/from16 v41, p10

    move-wide/from16 v26, p11

    move-object/from16 v42, p13

    move-object/from16 v43, p14

    move-object/from16 v15, p15

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v36, v14

    goto/16 :goto_2a

    :cond_30
    :goto_20
    if-eqz v9, :cond_31

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v12, v2

    :cond_31
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_32

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9, v5, v13, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    and-int/lit16 v6, v6, -0x381

    move-object v13, v2

    :cond_32
    if-eqz v16, :cond_33

    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v2

    goto :goto_21

    :cond_33
    move v2, v10

    :goto_21
    if-eqz v19, :cond_34

    const/4 v11, 0x1

    :cond_34
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_35

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v10, 0x6

    invoke-virtual {v9, v5, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v14, -0x70001

    and-int/2addr v6, v14

    move-object v14, v9

    goto :goto_22

    :cond_35
    const/4 v10, 0x6

    :goto_22
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_36

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v5, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v9, -0x380001

    and-int/2addr v6, v9

    move-wide/from16 v9, v19

    goto :goto_23

    :cond_36
    move-wide/from16 v9, p6

    :goto_23
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_37

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v9, v10, v5, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v8, -0x1c00001

    and-int/2addr v6, v8

    goto :goto_24

    :cond_37
    move-wide/from16 v19, p8

    :goto_24
    if-eqz v15, :cond_38

    const/4 v8, 0x0

    int-to-float v15, v8

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_25

    :cond_38
    move/from16 v8, p10

    :goto_25
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_39

    sget-object v15, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v0, 0x6

    invoke-virtual {v15, v5, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v0, -0x70000001

    and-int/2addr v0, v6

    move v6, v0

    goto :goto_26

    :cond_39
    move-wide/from16 v25, p11

    :goto_26
    if-eqz v4, :cond_3a

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p13

    :goto_27
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_3b

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v7, v7, -0x71

    goto :goto_28

    :cond_3b
    move-object/from16 v4, p14

    :goto_28
    and-int/lit16 v15, v3, 0x1000

    if-eqz v15, :cond_3c

    new-instance v15, Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-static/range {v19 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->isDark-8_81llA(J)Z

    move-result v21

    invoke-static/range {v19 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->isDark-8_81llA(J)Z

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p1, v15

    move/from16 p3, v21

    move/from16 p4, v27

    move-object/from16 p6, v29

    const/16 p2, 0x0

    const/16 p5, 0x1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v7, v7, -0x381

    goto :goto_29

    :cond_3c
    move-object/from16 v15, p15

    :goto_29
    move-object/from16 v42, v0

    move/from16 v34, v2

    move-object/from16 v43, v4

    move/from16 v41, v8

    move-wide/from16 v37, v9

    move/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v36, v14

    move-wide/from16 v39, v19

    move-wide/from16 v26, v25

    :goto_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:141)"

    const v2, -0x7b002623

    invoke-static {v2, v6, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v0, v5, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v5, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    const v2, -0x77e30d28    # -4.7230004E-34f

    const-string v9, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v6, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v10, 0x100

    if-le v2, v10, :cond_3e

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    :cond_3e
    and-int/lit16 v11, v6, 0x180

    if-ne v11, v10, :cond_40

    :cond_3f
    const/4 v10, 0x1

    goto :goto_2b

    :cond_40
    const/4 v10, 0x0

    :goto_2b
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_41

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_42

    :cond_41
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v10, v13, v4, v8, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x2e20b340

    const-string v8, "CC(rememberCoroutineScope)556@25352L68:Effects.kt#9igjgp"

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, -0x38e00c1c

    const-string v8, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_43

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x77e2ecaf

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v8, 0x100

    if-le v2, v8, :cond_44

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    :cond_44
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v8, :cond_46

    :cond_45
    const/4 v8, 0x1

    goto :goto_2c

    :cond_46
    const/4 v8, 0x0

    :goto_2c
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v6, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_47

    const/4 v11, 0x1

    goto :goto_2d

    :cond_47
    const/4 v11, 0x0

    :goto_2d
    or-int/2addr v8, v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_48

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_49

    :cond_48
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v8, v13, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x77e2bdc1

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x100

    if-le v2, v11, :cond_4a

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    :cond_4a
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v11, :cond_4c

    :cond_4b
    const/4 v11, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v11, 0x0

    :goto_2e
    or-int/2addr v8, v11

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4d

    const/4 v11, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v11, 0x0

    :goto_2f
    or-int/2addr v8, v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4e

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_4f

    :cond_4e
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v8, v4, v13, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v32, v11

    check-cast v32, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x77e2a72c

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_50

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v8, v11, v14, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, -0x77e29412

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v11, 0x100

    if-le v2, v11, :cond_51

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_52

    :cond_51
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v11, :cond_53

    :cond_52
    const/4 v11, 0x1

    goto :goto_30

    :cond_53
    const/4 v11, 0x0

    :goto_30
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    const/4 v12, 0x4

    if-ne v10, v12, :cond_54

    const/4 v10, 0x1

    goto :goto_31

    :cond_54
    const/4 v10, 0x0

    :goto_31
    or-int/2addr v10, v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_55

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_56

    :cond_55
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    invoke-direct {v10, v13, v4, v8, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_56
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v25, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    move-object/from16 v44, p16

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v44}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v4, v25

    const/16 v8, 0x36

    const v11, 0x3a3826be

    const/4 v12, 0x1

    invoke-static {v11, v12, v4, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0xc00

    sget v8, Landroidx/compose/animation/core/Animatable;->$stable:I

    const/16 v18, 0x6

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v4, p5

    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v5

    if-eqz v5, :cond_5c

    const v5, -0x77e1c7a1

    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v5, 0x100

    if-le v2, v5, :cond_57

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_57
    and-int/lit16 v2, v6, 0x180

    if-ne v2, v5, :cond_59

    :cond_58
    const/4 v8, 0x1

    goto :goto_32

    :cond_59
    const/4 v8, 0x0

    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_5a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5b

    :cond_5a
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0x6

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v13, v0, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object/from16 v16, v15

    move-object/from16 v2, v33

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-wide/from16 v7, v37

    move-wide/from16 v9, v39

    move/from16 v11, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    :goto_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$6;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v45, v0

    move/from16 v20, v3

    move-object v0, v4

    move-object v3, v13

    move-wide/from16 v12, v26

    move/from16 v4, v34

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method public static final synthetic ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary compatibility. Use overload with sheetGesturesEnabled param."
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x7f1eb8b9

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ModalBottomSheet)P(6,5,11,10:c#ui.unit.Dp,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.unit.Dp,8:c#ui.graphics.Color,4,3,7)227@10499L31,229@10630L13,230@10693L14,231@10735L31,233@10843L10,239@11172L525:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

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
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

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
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v2, 0x4

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
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v8, v8, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v8, v8, v18

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    move-wide/from16 v10, p5

    if-nez v18, :cond_f

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x10000

    :goto_c
    or-int v8, v8, v20

    goto :goto_d

    :cond_10
    move-wide/from16 v10, p5

    :goto_d
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v2, 0x40

    move-wide/from16 v14, p7

    if-nez v20, :cond_11

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v22, 0x80000

    :goto_e
    or-int v8, v8, v22

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p7

    :goto_f
    and-int/lit16 v3, v2, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_13

    or-int v8, v8, v23

    move/from16 v5, p9

    goto :goto_11

    :cond_13
    and-int v23, v0, v23

    move/from16 v5, p9

    if-nez v23, :cond_15

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v23, 0x400000

    :goto_10
    or-int v8, v8, v23

    :cond_15
    :goto_11
    const/high16 v23, 0x6000000

    and-int v23, v0, v23

    if-nez v23, :cond_18

    and-int/lit16 v5, v2, 0x100

    if-nez v5, :cond_16

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_12

    :cond_16
    move-wide/from16 v5, p10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_12
    or-int v8, v8, v23

    goto :goto_13

    :cond_18
    move-wide/from16 v5, p10

    :goto_13
    and-int/lit16 v5, v2, 0x200

    const/high16 v6, 0x30000000

    if-eqz v5, :cond_19

    or-int/2addr v8, v6

    goto :goto_15

    :cond_19
    and-int/2addr v6, v0

    if-nez v6, :cond_1b

    move-object/from16 v6, p12

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_14
    or-int v8, v8, v23

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v6, p12

    :goto_16
    and-int/lit8 v23, v1, 0x6

    if-nez v23, :cond_1e

    and-int/lit16 v6, v2, 0x400

    if-nez v6, :cond_1c

    move-object/from16 v6, p13

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v17, 0x4

    goto :goto_17

    :cond_1c
    move-object/from16 v6, p13

    :cond_1d
    const/16 v17, 0x2

    :goto_17
    or-int v17, v1, v17

    goto :goto_18

    :cond_1e
    move-object/from16 v6, p13

    move/from16 v17, v1

    :goto_18
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v17, v17, 0x30

    goto :goto_1a

    :cond_1f
    and-int/lit8 v23, v1, 0x30

    move-object/from16 v7, p14

    if-nez v23, :cond_21

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v18, 0x20

    goto :goto_19

    :cond_20
    const/16 v18, 0x10

    :goto_19
    or-int v17, v17, v18

    :cond_21
    :goto_1a
    move/from16 v7, v17

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_22

    or-int/lit16 v7, v7, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_24

    move-object/from16 v10, p15

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v20, 0x100

    goto :goto_1b

    :cond_23
    const/16 v20, 0x80

    :goto_1b
    or-int v7, v7, v20

    goto :goto_1d

    :cond_24
    :goto_1c
    move-object/from16 v10, p15

    :goto_1d
    const v11, 0x12492493

    and-int/2addr v11, v8

    const v1, 0x12492492

    if-ne v11, v1, :cond_26

    and-int/lit16 v1, v7, 0x93

    const/16 v11, 0x92

    if-ne v1, v11, :cond_26

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1e

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p9

    move-object/from16 v19, p14

    move-object/from16 v21, v4

    move-object v3, v13

    move-wide v8, v14

    move/from16 v4, p3

    move-wide/from16 v15, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_2a

    :cond_26
    :goto_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v0, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1f

    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_28

    and-int/lit16 v8, v8, -0x381

    :cond_28
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_29

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_29
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_2a

    const v1, -0x70001

    and-int/2addr v8, v1

    :cond_2a
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2b

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_2b
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2c

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_2c
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2d

    and-int/lit8 v7, v7, -0xf

    :cond_2d
    move/from16 v0, p3

    move-object/from16 v9, p4

    move/from16 v3, p9

    move-wide/from16 v16, p10

    move-object/from16 v1, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object v5, v12

    move-object v6, v13

    move-wide/from16 v11, p5

    goto/16 :goto_28

    :cond_2e
    :goto_1f
    if-eqz v9, :cond_2f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    :cond_2f
    and-int/lit8 v1, v2, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    invoke-static {v9, v1, v4, v9, v11}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v1

    and-int/lit16 v8, v8, -0x381

    move-object v13, v1

    :cond_30
    if-eqz v16, :cond_31

    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v1

    goto :goto_20

    :cond_31
    move/from16 v1, p3

    :goto_20
    and-int/lit8 v16, v2, 0x10

    const/4 v11, 0x6

    if-eqz v16, :cond_32

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v4, v11}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v16, -0xe001

    and-int v8, v8, v16

    goto :goto_21

    :cond_32
    move-object/from16 v9, p4

    :goto_21
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_33

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0, v4, v11}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v0, -0x70001

    and-int/2addr v8, v0

    move-object v0, v12

    move-wide/from16 v11, v16

    goto :goto_22

    :cond_33
    move-object v0, v12

    move-wide/from16 v11, p5

    :goto_22
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_34

    shr-int/lit8 v14, v8, 0xf

    and-int/lit8 v14, v14, 0xe

    invoke-static {v11, v12, v4, v14}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    const v16, -0x380001

    and-int v8, v8, v16

    :cond_34
    if-eqz v3, :cond_35

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_23

    :cond_35
    move/from16 v3, p9

    :goto_23
    move-object/from16 p1, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p3, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    const v16, -0xe000001

    and-int v8, v8, v16

    goto :goto_24

    :cond_36
    move/from16 p3, v1

    move-wide/from16 v0, p10

    :goto_24
    if-eqz v5, :cond_37

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_25

    :cond_37
    move-object/from16 v5, p12

    :goto_25
    move-wide/from16 p4, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_38

    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v7, v7, -0xf

    goto :goto_26

    :cond_38
    move-object/from16 v0, p13

    :goto_26
    if-eqz v6, :cond_39

    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v1

    move-wide/from16 v16, p4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    goto :goto_27

    :cond_39
    move-wide/from16 v16, p4

    move-object/from16 v19, p14

    move-object/from16 v18, v0

    :goto_27
    move-object v1, v5

    move-object v6, v13

    move-object/from16 v5, p1

    move/from16 v0, p3

    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_3a

    const-string v13, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:239)"

    move/from16 p1, v0

    const v0, 0x7f1eb8b9

    invoke-static {v0, v8, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3a
    move/from16 p1, v0

    :goto_29
    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v13, v8, 0x70

    or-int/2addr v0, v13

    and-int/lit16 v13, v8, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v0, v13

    shl-int/lit8 v13, v8, 0x3

    const/high16 v20, 0x70000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000000

    and-int v13, v13, v20

    or-int v22, v0, v13

    shr-int/lit8 v0, v8, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v7, v7, 0x1c00

    or-int v23, v0, v7

    const/16 v24, 0x0

    const/4 v8, 0x1

    move/from16 v7, p1

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-wide v10, v11

    move-wide v12, v14

    move-wide/from16 v15, v16

    move-object/from16 v4, p0

    move-object/from16 v17, v1

    move v14, v3

    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-wide v3, v12

    move-object v12, v5

    move-object v5, v9

    move-wide v8, v3

    move-object v3, v6

    move v4, v7

    move-wide v6, v10

    move v10, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    :goto_2a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$8;

    move-object/from16 v17, v19

    move/from16 v19, v2

    move-object v2, v12

    move-wide v11, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v25, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v6, 0x31abd849

    move-object/from16 v7, p18

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(ModalBottomSheetContent)P(7,8!1,9,6,13,12:c#ui.unit.Dp,11,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color,14:c#ui.unit.Dp,5,4)264@12023L31,267@12196L13,268@12259L14,269@12301L31,275@12651L48,296@13562L1476,331@15410L23,333@15479L112,337@15623L612,357@16800L4113,277@12705L8208:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_6

    and-int/lit8 v10, v2, 0x40

    if-nez v10, :cond_4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_6
    :goto_4
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_5

    :cond_8
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v7, v15

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x400

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_c

    move-object/from16 v15, p3

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_8

    :cond_b
    const/16 v17, 0x400

    :goto_8
    or-int v7, v7, v17

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v15, p3

    :goto_a
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x2000

    if-eqz v17, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v7, v11

    :cond_f
    :goto_c
    and-int/lit8 v11, v4, 0x10

    const/high16 v19, 0x30000

    if-eqz v11, :cond_10

    or-int v7, v7, v19

    move-object/from16 v13, p5

    goto :goto_e

    :cond_10
    and-int v20, v2, v19

    move-object/from16 v13, p5

    if-nez v20, :cond_12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v21, 0x10000

    :goto_d
    or-int v7, v7, v21

    :cond_12
    :goto_e
    const/high16 v21, 0x180000

    and-int v22, v2, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v4, 0x20

    move-object/from16 v12, p6

    if-nez v22, :cond_13

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v24, 0x80000

    :goto_f
    or-int v7, v7, v24

    goto :goto_10

    :cond_14
    move-object/from16 v12, p6

    :goto_10
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v7, v7, v25

    move/from16 v8, p7

    goto :goto_12

    :cond_15
    and-int v25, v2, v25

    move/from16 v8, p7

    if-nez v25, :cond_17

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v26, 0x400000

    :goto_11
    or-int v7, v7, v26

    :cond_17
    :goto_12
    and-int/lit16 v9, v4, 0x80

    const/high16 v27, 0x6000000

    if-eqz v9, :cond_18

    or-int v7, v7, v27

    move/from16 v14, p8

    goto :goto_14

    :cond_18
    and-int v27, v2, v27

    move/from16 v14, p8

    if-nez v27, :cond_1a

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v7, v7, v28

    :cond_1a
    :goto_14
    const/high16 v28, 0x30000000

    and-int v28, v2, v28

    if-nez v28, :cond_1d

    and-int/lit16 v8, v4, 0x100

    if-nez v8, :cond_1b

    move-object/from16 v8, p9

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1b
    move-object/from16 v8, p9

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v7, v7, v28

    goto :goto_16

    :cond_1d
    move-object/from16 v8, p9

    :goto_16
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_1f

    and-int/lit16 v8, v4, 0x200

    move-wide/from16 v12, p10

    if-nez v8, :cond_1e

    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x4

    goto :goto_17

    :cond_1e
    const/4 v8, 0x2

    :goto_17
    or-int/2addr v8, v3

    goto :goto_18

    :cond_1f
    move-wide/from16 v12, p10

    move v8, v3

    :goto_18
    and-int/lit8 v28, v3, 0x30

    if-nez v28, :cond_21

    and-int/lit16 v10, v4, 0x400

    move-wide/from16 v12, p12

    if-nez v10, :cond_20

    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_20

    const/16 v17, 0x20

    goto :goto_19

    :cond_20
    const/16 v17, 0x10

    :goto_19
    or-int v8, v8, v17

    goto :goto_1a

    :cond_21
    move-wide/from16 v12, p12

    :goto_1a
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_22

    or-int/lit16 v8, v8, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_24

    move/from16 v12, p14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_23

    const/16 v13, 0x100

    goto :goto_1b

    :cond_23
    const/16 v13, 0x80

    :goto_1b
    or-int/2addr v8, v13

    goto :goto_1d

    :cond_24
    :goto_1c
    move/from16 v12, p14

    :goto_1d
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_25

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1e

    :cond_25
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p15

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v16, 0x800

    :cond_26
    or-int v8, v8, v16

    goto :goto_1f

    :cond_27
    :goto_1e
    move-object/from16 v12, p15

    :goto_1f
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_2a

    and-int/lit16 v12, v4, 0x2000

    if-nez v12, :cond_28

    move-object/from16 v12, p16

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x4000

    goto :goto_20

    :cond_28
    move-object/from16 v12, p16

    :cond_29
    :goto_20
    or-int v8, v8, v18

    goto :goto_21

    :cond_2a
    move-object/from16 v12, p16

    :goto_21
    and-int/lit16 v12, v4, 0x4000

    if-eqz v12, :cond_2b

    or-int v8, v8, v19

    goto :goto_23

    :cond_2b
    and-int v12, v3, v19

    if-nez v12, :cond_2d

    move-object/from16 v12, p17

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_22

    :cond_2c
    const/high16 v16, 0x10000

    :goto_22
    or-int v8, v8, v16

    goto :goto_24

    :cond_2d
    :goto_23
    move-object/from16 v12, p17

    :goto_24
    const v16, 0x12492493

    and-int v3, v7, v16

    const v12, 0x12492492

    if-ne v3, v12, :cond_2f

    const v3, 0x12493

    and-int/2addr v3, v8

    const v12, 0x12492

    if-ne v3, v12, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v2, p16

    move-object/from16 v17, v6

    move v9, v14

    move-object/from16 v6, p5

    move-wide/from16 v13, p12

    goto/16 :goto_3c

    :cond_2f
    :goto_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_26

    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_31

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_31
    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_32

    const v3, -0x70000001

    and-int/2addr v7, v3

    :cond_32
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_33

    and-int/lit8 v8, v8, -0xf

    :cond_33
    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_34

    and-int/lit8 v8, v8, -0x71

    :cond_34
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_35

    const v3, -0xe001

    and-int/2addr v8, v3

    :cond_35
    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move/from16 v3, p7

    move-object/from16 v9, p9

    move-wide/from16 v19, p10

    move-wide/from16 v23, p12

    move/from16 v12, p14

    move-object/from16 v10, p15

    move-object/from16 v13, p16

    goto/16 :goto_30

    :cond_36
    :goto_26
    if-eqz v11, :cond_37

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_27

    :cond_37
    move-object/from16 v3, p5

    :goto_27
    and-int/lit8 v11, v4, 0x20

    if-eqz v11, :cond_38

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12, v6, v2, v11}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v11

    const v2, -0x380001

    and-int/2addr v7, v2

    goto :goto_28

    :cond_38
    move-object/from16 v11, p6

    :goto_28
    if-eqz v24, :cond_39

    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v2

    goto :goto_29

    :cond_39
    move/from16 v2, p7

    :goto_29
    if-eqz v9, :cond_3a

    const/4 v14, 0x1

    :cond_3a
    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_3b

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v12, 0x6

    invoke-virtual {v9, v6, v12}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v19, -0x70000001

    and-int v7, v7, v19

    goto :goto_2a

    :cond_3b
    const/4 v12, 0x6

    move-object/from16 v9, p9

    :goto_2a
    and-int/lit16 v12, v4, 0x200

    if-eqz v12, :cond_3c

    sget-object v12, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p5, v2

    const/4 v2, 0x6

    invoke-virtual {v12, v6, v2}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v8, v8, -0xf

    move-object v12, v3

    move-wide/from16 v2, v19

    goto :goto_2b

    :cond_3c
    move/from16 p5, v2

    move-object v12, v3

    move-wide/from16 v2, p10

    :goto_2b
    move/from16 p6, v7

    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_3d

    and-int/lit8 v7, v8, 0xe

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v7, v8, -0x71

    move v8, v7

    goto :goto_2c

    :cond_3d
    move-wide/from16 v19, p12

    :goto_2c
    if-eqz v10, :cond_3e

    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    goto :goto_2d

    :cond_3e
    move/from16 v7, p14

    :goto_2d
    if-eqz v13, :cond_3f

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_2e

    :cond_3f
    move-object/from16 v10, p15

    :goto_2e
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_40

    sget-object v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v23, -0xe001

    and-int v8, v8, v23

    goto :goto_2f

    :cond_40
    move-object/from16 v13, p16

    :goto_2f
    move-wide/from16 v23, v19

    move-wide/from16 v19, v2

    move-object v2, v12

    move/from16 v3, p5

    move v12, v7

    move/from16 v7, p6

    :goto_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v28

    if-eqz v28, :cond_41

    const v4, 0x31abd849

    move-object/from16 p14, v9

    const-string v9, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:274)"

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_41
    move-object/from16 p14, v9

    :goto_31
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v4, v6, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-interface {v1, v2, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v28, v2

    move-object/from16 p9, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v1, v3, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x49c97d64    # 1650604.5f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "286@13020L372"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v2, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v14, :cond_47

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v10, 0x49c98963

    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    xor-int v10, v10, v21

    move/from16 p15, v3

    const/high16 v3, 0x100000

    if-le v10, v3, :cond_42

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    :cond_42
    and-int v10, v7, v21

    if-ne v10, v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_32

    :cond_44
    const/4 v3, 0x0

    :goto_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_45

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_46

    :cond_45
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v11, v3, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 p16, v12

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v3, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_33

    :cond_47
    move/from16 p15, v3

    move/from16 p16, v12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    :goto_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v10, 0x49c9d173

    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    xor-int v10, v10, v21

    const/high16 v12, 0x100000

    if-le v10, v12, :cond_49

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_48

    goto :goto_34

    :cond_48
    move-object/from16 p6, v13

    goto :goto_35

    :cond_49
    :goto_34
    move-object/from16 p6, v13

    and-int v13, v7, v21

    if-ne v13, v12, :cond_4a

    :goto_35
    const/4 v12, 0x1

    goto :goto_36

    :cond_4a
    const/4 v12, 0x0

    :goto_36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_4c

    :cond_4b
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v12, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v3, v9, v13}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    invoke-virtual {v11}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v30

    sget-object v31, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v14, :cond_4d

    invoke-virtual {v11}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v32, 0x1

    goto :goto_37

    :cond_4d
    const/16 v32, 0x0

    :goto_37
    invoke-virtual {v11}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v34

    const v1, 0x49cab2c6    # 1660504.8f

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_4e

    const/4 v1, 0x1

    goto :goto_38

    :cond_4e
    const/4 v1, 0x0

    :goto_38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_50

    :cond_4f
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v36, v3

    check-cast v36, Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v38, 0xa8

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v29 .. v39}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x49cabbbf

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_51

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_52

    :cond_51
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v3, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v3, v9, v12, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x49cacfb3

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x100000

    if-le v10, v2, :cond_53

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    :cond_53
    and-int v4, v7, v21

    if-ne v4, v2, :cond_55

    :cond_54
    const/4 v2, 0x1

    goto :goto_39

    :cond_55
    const/4 v2, 0x0

    :goto_39
    and-int/lit8 v4, v7, 0x70

    const/16 v9, 0x20

    if-eq v4, v9, :cond_57

    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_56

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_3a

    :cond_56
    const/4 v12, 0x0

    goto :goto_3b

    :cond_57
    :goto_3a
    const/4 v12, 0x1

    :goto_3b
    or-int/2addr v2, v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_58

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_59

    :cond_58
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v2, v11, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p11, p2

    move-object/from16 p13, p17

    move-object/from16 p7, v0

    move-object/from16 p5, v2

    move-object/from16 p8, v11

    move/from16 p12, v14

    move-object/from16 p10, v15

    invoke-direct/range {p5 .. p13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v21, p12

    const/16 v9, 0x36

    const v10, -0x1c9a599c

    const/4 v11, 0x1

    invoke-static {v10, v11, v0, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v7, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    const/4 v7, 0x6

    shl-int/lit8 v7, v8, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int v18, v0, v7

    const/16 v0, 0x60

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p14

    move/from16 v13, p16

    move-object v7, v1

    move-object/from16 v17, v6

    move-wide/from16 v9, v19

    move-wide/from16 v11, v23

    const/16 v19, 0x60

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a
    move-object v7, v3

    move-object/from16 v16, v4

    move v15, v13

    move-object/from16 v6, v28

    move-wide v13, v11

    move-wide v11, v9

    move/from16 v9, v21

    move-object v10, v8

    move/from16 v8, p15

    :goto_3c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5b

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v40, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5b
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v6, "C(Scrim)P(0:c#ui.graphics.Color)513@23987L7,511@23842L166,515@24034L29,530@24657L79,530@24607L129:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:507)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const-wide/16 v7, 0x10

    cmp-long v0, v1, v7

    if-eqz v0, :cond_14

    if-eqz v4, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v9, 0x6

    invoke-static {v8, v11, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v9, v10

    move-object/from16 v10, v16

    move/from16 v16, v6

    move v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v7, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v9, -0x6a6c352e

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "518@24174L44,519@24275L263"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v10, "CC(remember):ModalBottomSheet.kt#9igjgp"

    const/4 v12, 0x1

    if-eqz v4, :cond_10

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v8, -0x6a6c2e11

    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v16, 0x70

    if-ne v8, v15, :cond_a

    const/16 v17, 0x1

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_c

    :cond_b
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13, v3, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v13, -0x6a6c2096

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-ne v8, v15, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_f

    :cond_e
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v8, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_8

    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v7, v8, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x6a6bf18e

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v16, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v7, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v0, v8, v11, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$11(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final isDark-8_81llA(J)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const-string v0, "C(rememberModalBottomSheetState)P(1)500@23452L160:ModalBottomSheet.kt#uh7d8r"

    const v1, -0x2e63272e

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:500)"

    invoke-static {v1, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v9, p0, p1

    const/16 v10, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
