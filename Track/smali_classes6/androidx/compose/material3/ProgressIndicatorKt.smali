.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1062:1\n1166#2,6:1063\n1166#2,6:1069\n1166#2,6:1075\n1166#2,6:1081\n1166#2,6:1087\n1166#2,6:1093\n1166#2,6:1099\n1166#2,6:1107\n1166#2,6:1113\n1166#2,6:1120\n1166#2,6:1126\n75#3:1105\n75#3:1119\n1#4:1106\n72#5,7:1132\n149#6:1139\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n142#1:1063,6\n151#1:1069,6\n155#1:1075,6\n159#1:1081,6\n280#1:1087,6\n355#1:1093,6\n523#1:1099,6\n527#1:1107,6\n531#1:1113,6\n653#1:1120,6\n700#1:1126,6\n524#1:1105\n625#1:1119\n787#1:1132,7\n1021#1:1139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001aR\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0001042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\\\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0001042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a0\u00101\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001aD\u00101\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001aN\u00101\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a8\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00012\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001aL\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00012\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010J\u001aH\u0010K\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0001042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001am\u0010K\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0001042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020\n2\u0019\u0008\u0002\u0010N\u001a\u0013\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u0002020O\u00a2\u0006\u0002\u0008QH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a0\u0010K\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010U\u001a:\u0010K\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001aD\u0010K\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010Y\u001a8\u0010K\u001a\u0002022\u0006\u00103\u001a\u00020\u00012\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[\u001aB\u0010K\u001a\u0002022\u0006\u00103\u001a\u00020\u00012\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010\\\u001a6\u0010]\u001a\u000202*\u00020P2\u0006\u0010^\u001a\u00020\u00012\u0006\u0010_\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0006\u0010`\u001a\u00020aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010c\u001a&\u0010d\u001a\u000202*\u00020P2\u0006\u00107\u001a\u0002082\u0006\u0010`\u001a\u00020aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010f\u001a6\u0010g\u001a\u000202*\u00020P2\u0006\u0010^\u001a\u00020\u00012\u0006\u0010_\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0006\u0010`\u001a\u00020aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010c\u001a>\u0010i\u001a\u000202*\u00020P2\u0006\u0010^\u001a\u00020\u00012\u0006\u00109\u001a\u00020\n2\u0006\u0010_\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0006\u0010`\u001a\u00020aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010k\u001a>\u0010l\u001a\u000202*\u00020P2\u0006\u0010m\u001a\u00020\u00012\u0006\u0010n\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010p\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0017\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0016\u0010\u0019\u001a\u00020\nX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u001a\u0010\u000c\"\u0016\u0010\u001b\u001a\u00020\nX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u001c\u0010\u000c\"\u000e\u0010\u001d\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\"\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$\"\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$\"\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010$\"\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010$\"\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006q"
    }
    d2 = {
        "CircularAdditionalRotationDegreesTarget",
        "",
        "CircularAnimationAdditionalRotationDelay",
        "",
        "CircularAnimationAdditionalRotationDuration",
        "CircularAnimationProgressDuration",
        "CircularGlobalRotationDegreesTarget",
        "CircularIndeterminateMaxProgress",
        "CircularIndeterminateMinProgress",
        "CircularIndicatorDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "getCircularIndicatorDiameter",
        "()F",
        "F",
        "CircularProgressEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getCircularProgressEasing",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "FirstLineHeadDelay",
        "FirstLineHeadDuration",
        "FirstLineTailDelay",
        "FirstLineTailDuration",
        "LinearAnimationDuration",
        "LinearIndeterminateProgressEasing",
        "getLinearIndeterminateProgressEasing",
        "LinearIndicatorHeight",
        "getLinearIndicatorHeight",
        "LinearIndicatorWidth",
        "getLinearIndicatorWidth",
        "SecondLineHeadDelay",
        "SecondLineHeadDuration",
        "SecondLineTailDelay",
        "SecondLineTailDuration",
        "circularIndeterminateGlobalRotationAnimationSpec",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "getCircularIndeterminateGlobalRotationAnimationSpec",
        "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "circularIndeterminateProgressAnimationSpec",
        "getCircularIndeterminateProgressAnimationSpec",
        "circularIndeterminateRotationAnimationSpec",
        "getCircularIndeterminateRotationAnimationSpec",
        "linearIndeterminateFirstLineHeadAnimationSpec",
        "getLinearIndeterminateFirstLineHeadAnimationSpec",
        "linearIndeterminateFirstLineTailAnimationSpec",
        "getLinearIndeterminateFirstLineTailAnimationSpec",
        "linearIndeterminateSecondLineHeadAnimationSpec",
        "getLinearIndeterminateSecondLineHeadAnimationSpec",
        "linearIndeterminateSecondLineTailAnimationSpec",
        "getLinearIndeterminateSecondLineTailAnimationSpec",
        "CircularProgressIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "trackColor",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "CircularProgressIndicator-DUhRLBM",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "gapSize",
        "CircularProgressIndicator-IyT6zlY",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-aM-cp0Q",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-LxG7B9w",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-4lLiAd8",
        "(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-MBs18nI",
        "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator",
        "LinearProgressIndicator-_5eSR-E",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawStopIndicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "LinearProgressIndicator-GJbTh5U",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-RIQooxk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-2cYBFYY",
        "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-rIrjwxo",
        "(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-eaDK9VM",
        "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicator",
        "startAngle",
        "sweep",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicatorTrack",
        "drawCircularIndicatorTrack-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawDeterminateCircularIndicator",
        "drawDeterminateCircularIndicator-42QJj7c",
        "drawIndeterminateCircularIndicator",
        "drawIndeterminateCircularIndicator-hrjfTZI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawLinearIndicator",
        "startFraction",
        "endFraction",
        "drawLinearIndicator-qYKTg0g",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V",
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


# static fields
.field public static final CircularAdditionalRotationDegreesTarget:F = 360.0f

.field public static final CircularAnimationAdditionalRotationDelay:I = 0x5dc

.field public static final CircularAnimationAdditionalRotationDuration:I = 0x12c

.field public static final CircularAnimationProgressDuration:I = 0x1770

.field public static final CircularGlobalRotationDegreesTarget:F = 1080.0f

.field public static final CircularIndeterminateMaxProgress:F = 0.87f

.field public static final CircularIndeterminateMinProgress:F = 0.1f

.field private static final CircularIndicatorDiameter:F

.field private static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final FirstLineHeadDelay:I = 0x0

.field public static final FirstLineHeadDuration:I = 0x3e8

.field public static final FirstLineTailDelay:I = 0xfa

.field public static final FirstLineTailDuration:I = 0x3e8

.field public static final LinearAnimationDuration:I = 0x6d6

.field private static final LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field public static final SecondLineHeadDelay:I = 0x28a

.field public static final SecondLineHeadDuration:I = 0x352

.field public static final SecondLineTailDelay:I = 0x384

.field public static final SecondLineTailDuration:I = 0x352


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 31

    move/from16 v9, p9

    const v0, 0x13db87c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(2,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)618@26163L13,620@26297L31,*624@26528L7,626@26623L28,629@26776L194,637@27120L192,646@27485L215,652@27775L733,652@27706L802:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v11, p3

    :goto_6
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, p10, 0x8

    move-wide/from16 v14, p4

    if-nez v12, :cond_8

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_7

    :cond_8
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_9
    move-wide/from16 v14, p4

    :goto_8
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_9

    :cond_b
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v13, p6

    :goto_b
    and-int/lit8 v16, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v4, v4, v17

    move/from16 v10, p7

    goto :goto_d

    :cond_d
    and-int v17, v9, v17

    move/from16 v10, p7

    if-nez v17, :cond_f

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x10000

    :goto_c
    or-int v4, v4, v18

    :cond_f
    :goto_d
    const v18, 0x12493

    and-int v6, v4, v18

    const v0, 0x12492

    if-ne v6, v0, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v10

    move-object v10, v1

    move-object v1, v3

    move-wide v2, v7

    move v8, v4

    move v4, v11

    move v7, v13

    move-wide v5, v14

    goto/16 :goto_1a

    :cond_11
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_13

    and-int/lit8 v4, v4, -0x71

    :cond_13
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_14

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    move-object v0, v3

    move-wide v6, v7

    :cond_15
    move/from16 v22, v10

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_17
    move-object v0, v3

    :goto_10
    and-int/lit8 v2, p10, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    goto :goto_11

    :cond_18
    move-wide v6, v7

    :goto_11
    if-eqz v5, :cond_19

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v2

    move v11, v2

    :cond_19
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x1c01

    move-wide v14, v2

    :cond_1a
    if-eqz v12, :cond_1b

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v2

    move v13, v2

    :cond_1b
    if-eqz v16, :cond_15

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v2

    move/from16 v22, v2

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:623)"

    const v5, 0x13db87c1

    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/unit/Density;

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/16 v5, 0x1a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p7, v8

    move/from16 p3, v13

    move-object/from16 p5, v16

    const/16 p2, 0x0

    const/16 p4, 0x0

    const/16 p6, 0x1a

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move/from16 v21, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v1, v5, v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateGlobalRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v10

    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v12, v12, 0x1b0

    sget v13, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v12, v13

    const/16 v13, 0x8

    const/16 v16, 0x0

    const/high16 v18, 0x44870000    # 1080.0f

    const/16 v19, 0x0

    move-object/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p3, v10

    move/from16 p6, v12

    move-object/from16 p4, v19

    const/16 p1, 0x0

    const/high16 p2, 0x44870000    # 1080.0f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v10, p5

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v13, v13, 0x1b0

    sget v16, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v16, v16, 0x9

    or-int v13, v13, v16

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x0

    move-object/from16 p3, v12

    move/from16 p6, v13

    move-object/from16 p4, v20

    const/16 p1, 0x0

    const/high16 p2, 0x43b40000    # 360.0f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    move-object/from16 v10, p0

    move-object/from16 v12, p5

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v13

    sget v8, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v8, v8, 0x1b0

    sget v18, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v18, v18, 0x9

    or-int v8, v8, v18

    const/16 v18, 0x8

    const v19, 0x3dcccccd    # 0.1f

    const v20, 0x3f5eb852    # 0.87f

    const/16 v23, 0x0

    move/from16 p6, v8

    move-object/from16 p3, v13

    move-object/from16 p4, v23

    const p1, 0x3dcccccd    # 0.1f

    const p2, 0x3f5eb852    # 0.87f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    move-object/from16 v10, p5

    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v13, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v13, -0x11600443

    const-string v5, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const v13, 0xe000

    and-int/2addr v13, v4

    move-object/from16 p1, v0

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    const/high16 v13, 0x20000

    if-ne v5, v13, :cond_1e

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v0, v5

    and-int/lit16 v5, v4, 0x380

    const/16 v13, 0x100

    if-ne v5, v13, :cond_1f

    const/4 v5, 0x1

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v0, v5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit16 v5, v4, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v13, 0x800

    if-le v5, v13, :cond_20

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit16 v5, v4, 0xc00

    if-ne v5, v13, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v0, v5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit8 v5, v4, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v13, 0x20

    if-le v5, v13, :cond_23

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v13, :cond_25

    :cond_24
    const/16 v16, 0x1

    goto :goto_17

    :cond_25
    const/16 v16, 0x0

    :goto_17
    or-int v0, v0, v16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_26

    goto :goto_18

    :cond_26
    move-wide/from16 v29, v6

    move/from16 v23, v11

    move-wide/from16 v26, v14

    goto :goto_19

    :cond_27
    :goto_18
    new-instance v19, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v25, v3

    move-wide/from16 v29, v6

    move-object/from16 v20, v8

    move/from16 v23, v11

    move-wide/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;-><init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    move-object/from16 v4, v19

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v12, v4, v10, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v1, p1

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v4, v23

    move-wide/from16 v5, v26

    move-wide/from16 v2, v29

    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\nstrokeWidth = strokeWidth,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)693@29146L13,695@29280L18,699@29437L12,698@29391L216:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p4

    :goto_9
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_e
    move-wide/from16 v12, p5

    :goto_b
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    goto :goto_d

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v15, p7

    :goto_e
    const v16, 0x12493

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v2

    move-object v2, v6

    move-wide v3, v7

    move v5, v11

    move-wide v6, v12

    move v8, v15

    goto/16 :goto_14

    :cond_13
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v3, v4

    :cond_16
    move v14, v11

    move-wide v4, v12

    move/from16 v17, v15

    :goto_10
    move-object v11, v6

    move-wide v12, v7

    goto :goto_12

    :cond_17
    :goto_11
    if-eqz v5, :cond_18

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_18
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v11, v0

    :cond_1a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v0, v3, v4

    move v3, v0

    :cond_1b
    if-eqz v14, :cond_16

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move/from16 v17, v0

    move v14, v11

    move-wide v4, v12

    goto :goto_10

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v6, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:698)"

    const v7, -0x57c1d8cf

    invoke-static {v7, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v0, -0x115f3754

    const-string v6, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1f

    :cond_1e
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8$1;-><init>(F)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x7fff0

    and-int v20, v3, v0

    const/16 v21, 0x40

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-wide v15, v4

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v2, v11

    move-wide v3, v12

    move v5, v14

    move-wide v6, v15

    move/from16 v8, v17

    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$9;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$9;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`, see `LegacyCircularProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(progress, modifier, color, strokeWidth, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v9, p9

    const v0, -0x2d665253

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)471@19422L13,473@19556L29,476@19678L217:ProgressIndicator.kt#uh7d8r"

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
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p4

    :goto_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    move-wide/from16 v11, p5

    :goto_b
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v14, p7

    :goto_e
    const v15, 0x12493

    and-int/2addr v15, v2

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v1

    move-object v2, v4

    move-wide v3, v5

    move v5, v8

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_14

    :cond_13
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v15, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v2, v15

    :cond_16
    move-wide/from16 v22, v11

    move-object v11, v4

    move-wide/from16 v3, v22

    move-wide v12, v5

    move/from16 v17, v14

    :goto_10
    move v14, v8

    goto :goto_13

    :cond_17
    :goto_11
    if-eqz v3, :cond_18

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_18
    move-object v0, v4

    :goto_12
    and-int/lit8 v3, p10, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move v8, v3

    :cond_1a
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/2addr v2, v15

    move-wide v11, v3

    :cond_1b
    if-eqz v13, :cond_1c

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v3

    move/from16 v17, v3

    move v14, v8

    move-wide v3, v11

    move-object v11, v0

    move-wide v12, v5

    goto :goto_13

    :cond_1c
    move-wide v3, v11

    move/from16 v17, v14

    move-object v11, v0

    move-wide v12, v5

    goto :goto_10

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v5, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:475)"

    const v6, -0x2d665253

    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v18

    and-int/lit8 v0, v2, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v20, v0, v2

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-wide v15, v3

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v11

    move-wide v3, v12

    move v5, v14

    move-wide v6, v15

    move/from16 v8, v17

    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFJIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6b38c90b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CircularProgressIndicator)P(3,2,0:c#ui.graphics.Color,5:c#ui.unit.Dp,6:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)516@21568L13,518@21702L29,522@21921L31,*523@21988L7,526@22130L102,530@22284L692,524@22057L919:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p2

    :goto_6
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_a

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v3, v14

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v13, p4

    :goto_9
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    and-int/lit8 v14, p11, 0x10

    move-wide/from16 v8, p5

    if-nez v14, :cond_b

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_a

    :cond_b
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_c
    move-wide/from16 v8, p5

    :goto_b
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v15, p7

    goto :goto_d

    :cond_d
    and-int v17, v10, v17

    move/from16 v15, p7

    if-nez v17, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x10000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    :goto_d
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v3, v3, v19

    move/from16 v14, p8

    goto :goto_f

    :cond_10
    and-int v19, v10, v19

    move/from16 v14, p8

    if-nez v19, :cond_12

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v20, 0x80000

    :goto_e
    or-int v3, v3, v20

    :cond_12
    :goto_f
    const v20, 0x92493

    and-int v4, v3, v20

    const v0, 0x92492

    if-ne v4, v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v11

    move v5, v13

    move/from16 v25, v14

    move/from16 v24, v15

    goto/16 :goto_1c

    :cond_14
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v3, v4

    :cond_17
    move-wide v7, v8

    :cond_18
    move/from16 v25, v14

    goto :goto_13

    :cond_19
    :goto_11
    if-eqz v5, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_1a
    and-int/lit8 v0, p11, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v13, v0

    :cond_1c
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v0, v3, v4

    move v3, v0

    goto :goto_12

    :cond_1d
    move-wide v7, v8

    :goto_12
    if-eqz v16, :cond_1e

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v15, v0

    :cond_1e
    if-eqz v18, :cond_18

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v0

    move/from16 v25, v0

    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:521)"

    const v5, -0x6b38c90b

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v0, -0x1162e2c1

    const-string v4, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    const/4 v14, 0x4

    if-ne v0, v14, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_22

    :cond_21
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/unit/Density;

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v5, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/16 v14, 0x1a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p2, v5

    move-object/from16 p1, v9

    move/from16 p4, v15

    move-object/from16 p8, v20

    move-object/from16 p6, v23

    const/16 p3, 0x0

    const/16 p5, 0x0

    const/16 p7, 0x1a

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    move/from16 v24, p4

    const v9, -0x1162c85a

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_23

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_24

    :cond_23
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v9, v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x1

    invoke-static {v6, v9, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v15, -0x1162b2cc

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v9, 0x20000

    if-ne v15, v9, :cond_25

    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    const/high16 v15, 0x100000

    if-ne v9, v15, :cond_26

    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_27

    const/4 v9, 0x1

    goto :goto_17

    :cond_27
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    xor-int/lit16 v9, v9, 0x6000

    const/16 v15, 0x4000

    if-le v9, v15, :cond_28

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    and-int/lit16 v9, v3, 0x6000

    if-ne v9, v15, :cond_2a

    :cond_29
    const/4 v9, 0x1

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v4, v9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_2b

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_2c

    :cond_2b
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v15, :cond_2d

    :cond_2c
    const/4 v9, 0x1

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    :goto_19
    or-int v3, v4, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    move-wide/from16 v27, v7

    move-wide/from16 v30, v11

    move/from16 v26, v13

    goto :goto_1b

    :cond_2f
    :goto_1a
    new-instance v22, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v23, v0

    move-object/from16 v29, v5

    move-wide/from16 v27, v7

    move-wide/from16 v30, v11

    move/from16 v26, v13

    invoke-direct/range {v22 .. v31}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    move-object/from16 v4, v22

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v14, v4, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v5, v26

    move-wide/from16 v8, v27

    move-wide/from16 v3, v30

    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move/from16 v11, p11

    move-object v2, v6

    move-wide v6, v8

    move/from16 v8, v24

    move/from16 v9, v25

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(modifier, color, strokeWidth, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,3:c#ui.unit.Dp,4:c#ui.graphics.Color,2:c#ui.graphics.StrokeCap)582@24412L13,584@24546L31,587@24672L257:ProgressIndicator.kt#uh7d8r"

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
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p4

    :goto_8
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v13, p6

    :goto_b
    and-int/lit16 v14, v4, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v1

    move-object v1, v3

    move-wide v2, v5

    move v4, v9

    move-wide v5, v10

    move v7, v13

    goto/16 :goto_12

    :cond_10
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    move v12, v9

    move v15, v13

    move-object v9, v3

    :goto_d
    move-wide v13, v10

    :goto_e
    move-wide v10, v5

    goto :goto_11

    :cond_14
    :goto_f
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_15
    move-object v2, v3

    :goto_10
    and-int/lit8 v3, p9, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_16
    if-eqz v7, :cond_17

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move v9, v3

    :cond_17
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_18
    if-eqz v12, :cond_19

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v3

    move v15, v3

    move v12, v9

    move-wide v13, v10

    move-object v9, v2

    goto :goto_e

    :cond_19
    move v12, v9

    move v15, v13

    move-object v9, v2

    goto :goto_d

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:587)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v16

    and-int/lit8 v0, v4, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v1, v9

    move-wide v2, v10

    move v4, v12

    move-wide v5, v13

    move v7, v15

    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v6, p6

    const v0, 0x1802de6c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.unit.Dp)713@29862L13,721@30099L18,716@29953L247:ProgressIndicator.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    move/from16 v7, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v4

    move v5, v9

    goto/16 :goto_10

    :cond_d
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x6

    if-eqz v10, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    move-wide/from16 v18, v4

    move v5, v9

    move-wide/from16 v9, v18

    move-object v8, v3

    goto :goto_f

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_11
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_12
    move-wide v3, v4

    :goto_d
    if-eqz v8, :cond_13

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    move-object v8, v2

    goto :goto_e

    :cond_13
    move-object v8, v2

    move v5, v9

    :goto_e
    move-wide v9, v3

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:716)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v16, v0, v1

    const/16 v17, 0x0

    move v11, v5

    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v2, v8

    move-wide v3, v9

    move v5, v11

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;

    move/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v5, p5

    const v0, 0x3875079c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.unit.Dp)730@30434L13,737@30653L18,733@30525L231:ProgressIndicator.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

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

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v6

    move v4, v8

    goto/16 :goto_c

    :cond_9
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x6

    if-eqz v9, :cond_c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    move v9, v8

    move-wide v7, v6

    move-object v6, v2

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v10}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_e
    if-eqz v4, :cond_f

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v2

    move v9, v2

    goto :goto_a

    :cond_f
    move v9, v8

    :goto_a
    move-wide v7, v6

    move-object v6, v1

    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:733)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v14, v10}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x20

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v1, v6

    move-wide v2, v7

    move v4, v9

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$11;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$11;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`, see `LegacyIndeterminateLinearProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(modifier, color, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v7, p7

    const v0, -0x1c6c634f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(LinearProgressIndicator)P(1,0:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.StrokeCap)210@9528L11,211@9591L16,214@9687L175:ProgressIndicator.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v8, p3

    if-nez v6, :cond_6

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v10, p5

    :goto_8
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v8

    move v6, v10

    goto/16 :goto_f

    :cond_c
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-wide v11, v8

    move v13, v10

    move-object v8, v2

    :goto_a
    move-wide v9, v4

    goto :goto_e

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p8, 0x2

    const/4 v11, 0x6

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_12
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v2, v3, -0x381

    move v3, v2

    :cond_13
    if-eqz v6, :cond_14

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v2

    move v13, v2

    move-wide v11, v8

    goto :goto_d

    :cond_14
    move-wide v11, v8

    move v13, v10

    :goto_d
    move-object v8, v1

    goto :goto_a

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:213)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int v16, v0, v1

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v1, v8

    move-wide v2, v9

    move-wide v4, v11

    move v6, v13

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(LinearProgressIndicator)P(4,3,0:c#ui.graphics.Color,6:c#ui.graphics.Color,5:c#ui.graphics.StrokeCap,2:c#ui.unit.Dp)137@6445L11,138@6508L16,141@6715L214,150@6961L31,154@7121L102,158@7293L806,151@6997L1102:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p2

    :goto_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_7

    :cond_8
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_9
    move-wide/from16 v13, p4

    :goto_8
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_9

    :cond_b
    const/16 v16, 0x2000

    :goto_9
    or-int v3, v3, v16

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v9, p6

    :goto_b
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v4, p7

    goto :goto_d

    :cond_d
    and-int v17, v10, v17

    move/from16 v4, p7

    if-nez v17, :cond_f

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x10000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    :goto_d
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, p11, 0x40

    move-object/from16 v0, p8

    if-nez v19, :cond_10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v20, 0x80000

    :goto_e
    or-int v3, v3, v20

    goto :goto_f

    :cond_11
    move-object/from16 v0, p8

    :goto_f
    const v20, 0x92493

    and-int v15, v3, v20

    const v8, 0x92492

    if-ne v15, v8, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v4

    move-object v5, v6

    move v7, v9

    move-wide v3, v11

    move-object v9, v0

    goto/16 :goto_20

    :cond_13
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v10, 0x1

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    const/4 v0, 0x1

    if-eqz v8, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_17

    const v5, -0x380001

    and-int/2addr v3, v5

    :cond_17
    move-object/from16 v7, p8

    move/from16 v23, v4

    move-object v5, v6

    move/from16 v22, v9

    goto/16 :goto_17

    :cond_18
    :goto_11
    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_19
    move-object v5, v6

    :goto_12
    and-int/lit8 v6, p11, 0x4

    const/4 v8, 0x6

    if-eqz v6, :cond_1a

    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v6

    goto :goto_13

    :cond_1c
    move v6, v9

    :goto_13
    if-eqz v16, :cond_1d

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v4

    :cond_1d
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_24

    const v7, 0x443f4a30

    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_1e

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v8, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_14
    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_21

    const/4 v8, 0x1

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v7, v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_23

    :cond_22
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v7, v11, v12, v6}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x380001

    and-int/2addr v3, v8

    goto :goto_16

    :cond_24
    move-object/from16 v7, p8

    :goto_16
    move/from16 v23, v4

    move/from16 v22, v6

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:149)"

    const v8, -0x144387f6

    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v4, 0x443f6839

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_26

    const/4 v4, 0x1

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_28

    :cond_27
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, 0x443f7c80

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_29

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2a

    :cond_29
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v8, v4}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v0, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, 0x443f94c0

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_2b

    const/4 v8, 0x1

    goto :goto_19

    :cond_2b
    const/4 v8, 0x0

    :goto_19
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_2c

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v9, 0x0

    :goto_1a
    or-int/2addr v8, v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v15, 0x800

    if-le v9, v15, :cond_2d

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v15, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_30

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_31

    :cond_30
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v15, :cond_32

    :cond_31
    const/4 v9, 0x1

    goto :goto_1c

    :cond_32
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    xor-int v9, v9, v18

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_33

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_33
    and-int v3, v3, v18

    if-ne v3, v15, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_1d
    or-int/2addr v0, v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_36

    goto :goto_1e

    :cond_36
    move-object/from16 v29, v7

    move-wide/from16 v27, v11

    move-wide/from16 v25, v13

    goto :goto_1f

    :cond_37
    :goto_1e
    new-instance v21, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-object/from16 v24, v4

    move-object/from16 v29, v7

    move-wide/from16 v27, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move/from16 v7, v22

    move/from16 v8, v23

    move-wide/from16 v13, v25

    move-wide/from16 v3, v27

    move-object/from16 v9, v29

    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move/from16 v11, p11

    move-object v2, v5

    move-wide v5, v13

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v6, p6

    const v0, 0x22e72f03

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(LinearProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.graphics.Color)382@15790L11,383@15853L16,385@15879L146:ProgressIndicator.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v7

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-wide v10, v7

    move-object v7, v2

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p7, 0x2

    const/4 v9, 0x6

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_10
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-wide v10, v7

    move-object v7, v1

    :goto_9
    move-wide v8, v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:385)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x10

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v1, v7

    move-wide v2, v8

    move-wide v4, v10

    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x35f79b61

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)349@14739L11,350@14802L16,354@14942L12,353@14898L179:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v11, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_7

    :cond_8
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_9
    move-wide/from16 v11, p4

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_9

    :cond_b
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v13, p6

    :goto_b
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v2

    move-object v2, v6

    move-wide v3, v9

    move-wide v5, v11

    move v7, v13

    goto/16 :goto_11

    :cond_e
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move v15, v13

    :goto_d
    move-wide v13, v11

    move-wide v11, v9

    move-object v10, v6

    goto :goto_f

    :cond_12
    :goto_e
    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_13
    and-int/lit8 v5, p9, 0x4

    const/4 v14, 0x6

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    if-eqz v7, :cond_11

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    move v15, v5

    goto :goto_d

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:353)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x44434dc6

    const-string v5, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;-><init>(F)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0xfff0

    and-int v19, v3, v0

    const/16 v20, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v13

    move v7, v15

    :goto_11
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$10;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$10;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize` and `drawStopIndicator`, see `LegacyLinearProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(progress, modifier, color, trackColor, strokeCap, gapSize, drawStopIndicator)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v8, p8

    const v0, -0x6b1bec9b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)94@4409L11,95@4472L16,98@4568L192:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

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
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

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
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v10, p4

    if-nez v7, :cond_9

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_a
    move-wide/from16 v10, p4

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v12, p6

    :goto_b
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v10

    move v7, v12

    goto/16 :goto_12

    :cond_f
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-wide v13, v10

    move v15, v12

    move-object v10, v4

    move-wide v11, v5

    goto :goto_11

    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_14
    move-object v3, v4

    :goto_e
    and-int/lit8 v4, p9, 0x4

    const/4 v13, 0x6

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_f

    :cond_15
    move-wide v4, v5

    :goto_f
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_16

    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    if-eqz v7, :cond_17

    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v6

    move v15, v6

    move-wide v13, v10

    goto :goto_10

    :cond_17
    move-wide v13, v10

    move v15, v12

    :goto_10
    move-object v10, v3

    move-wide v11, v4

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:97)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v16

    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v19, v0, v2

    const/16 v20, 0x40

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v13

    move v7, v15

    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v7, p7

    const v0, -0x1637364d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.graphics.Color)367@15330L11,368@15393L16,370@15419L164:ProgressIndicator.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    move/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

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
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v9, p4

    if-nez v6, :cond_9

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_7

    :cond_9
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_a
    move-wide/from16 v9, p4

    :goto_8
    and-int/lit16 v6, v1, 0x493

    const/16 v11, 0x492

    if-ne v6, v11, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v9

    goto/16 :goto_e

    :cond_c
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v1, v1, -0x381

    :cond_e
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move-wide v12, v9

    move-object v9, v3

    move-wide v10, v4

    goto :goto_d

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p8, 0x4

    const/4 v6, 0x6

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v15, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    :cond_12
    move-wide v3, v4

    :goto_c
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v15, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    goto :goto_d

    :cond_13
    move-wide v12, v9

    move-object v9, v2

    move-wide v10, v3

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:370)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v16, v0, v1

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v2, v9

    move-wide v3, v10

    move-wide v5, v12

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;

    move/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v8, p8

    const v0, 0x21d4b971

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(2,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)244@11028L11,245@11091L16,249@11285L28,251@11365L158,257@11575L158,263@11786L159,269@11998L159,279@12340L1839,274@12162L2017:ProgressIndicator.kt#uh7d8r"

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

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v11, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p3

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_6

    :cond_8
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v14, p5

    :goto_8
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_9

    :cond_b
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v7, p6

    :goto_b
    and-int/lit16 v6, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v6, v13, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v1

    move-object v1, v3

    move-wide v2, v9

    move-wide v4, v11

    move v6, v14

    goto/16 :goto_17

    :cond_e
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    move-object v2, v3

    :cond_12
    move/from16 v19, v7

    :goto_d
    move/from16 v18, v14

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v2, v3

    :goto_f
    and-int/lit8 v3, p9, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_15
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_16
    if-eqz v5, :cond_17

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v3

    move v14, v3

    :cond_17
    if-eqz v15, :cond_12

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:248)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    sget v13, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v7, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v6

    move/from16 p6, v7

    move-object/from16 p4, v17

    const/16 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v7

    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v13, v13, 0x1b0

    sget v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v14, v14, 0x9

    or-int/2addr v13, v14

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 p3, v7

    move/from16 p6, v13

    move-object/from16 p4, v20

    const/16 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v13

    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v14, v14, 0x1b0

    sget v15, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v14, v15

    const/16 v15, 0x8

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 p3, v13

    move/from16 p6, v14

    move-object/from16 p4, v21

    const/16 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object/from16 v7, p0

    move-object/from16 v13, p5

    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v14

    sget v15, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v15, v15, 0x1b0

    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v17, v17, 0x9

    or-int v15, v15, v17

    const/16 v17, 0x8

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 p3, v14

    move/from16 p6, v15

    move-object/from16 p4, v22

    const/16 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v14, 0x44420fa9

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v14, v4, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_19

    const/4 v14, 0x1

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v3, v14

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    and-int/lit16 v14, v4, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_1b

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    and-int/lit16 v14, v4, 0x180

    if-ne v14, v15, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v3, v14

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    and-int/lit8 v14, v4, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_1e

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_1e
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_21

    goto :goto_15

    :cond_21
    move-wide/from16 v24, v9

    move-wide/from16 v21, v11

    goto :goto_16

    :cond_22
    :goto_15
    new-instance v17, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-wide/from16 v24, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v13, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v1, v2

    move/from16 v6, v18

    move/from16 v7, v19

    move-wide/from16 v4, v21

    move-wide/from16 v2, v24

    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose/ui/Modifier;JJIFII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v4, p3

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 37

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float v6, v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float v5, v5, v0

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v27

    const/16 v35, 0x1f0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, p3

    move/from16 v29, p5

    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final getCircularIndeterminateGlobalRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1770

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$circularIndeterminateProgressAnimationSpec$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$circularIndeterminateProgressAnimationSpec$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getCircularIndeterminateRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$circularIndeterminateRotationAnimationSpec$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$circularIndeterminateRotationAnimationSpec$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    return v0
.end method

.method public static final getCircularProgressEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateFirstLineHeadAnimationSpec$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateFirstLineHeadAnimationSpec$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateFirstLineTailAnimationSpec$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateFirstLineTailAnimationSpec$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getLinearIndeterminateProgressEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateSecondLineHeadAnimationSpec$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateSecondLineHeadAnimationSpec$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateSecondLineTailAnimationSpec$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$linearIndeterminateSecondLineTailAnimationSpec$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    return v0
.end method
