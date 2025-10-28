.class public final Landroidx/compose/material3/SecureTextFieldKt;
.super Ljava/lang/Object;
.source "SecureTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,394:1\n75#2:395\n75#2:404\n1166#3,6:396\n1166#3,6:405\n708#4:402\n696#4:403\n708#4:411\n696#4:412\n*S KotlinDebug\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n*L\n131#1:395\n296#1:404\n158#1:396,6\n318#1:405,6\n161#1:402\n161#1:403\n321#1:411\n321#1:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0092\u0003\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2 \u0008\u0002\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$28\u0008\u0002\u0010%\u001a2\u0012\u0004\u0012\u00020\'\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010(0\u0016\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0005\u0018\u00010&\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0092\u0003\u00106\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2 \u0008\u0002\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$28\u0008\u0002\u0010%\u001a2\u0012\u0004\u0012\u00020\'\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010(0\u0016\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0005\u0018\u00010&\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00105\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "DefaultObfuscationCharacter",
        "",
        "SecureTextFieldKeyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "OutlinedSecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelPosition",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TextFieldLabelScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "placeholder",
        "Lkotlin/Function0;",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "isError",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationCharacter",
        "keyboardOptions",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "OutlinedSecureTextField-XvU6IwQ",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V",
        "SecureTextField",
        "SecureTextField-XvU6IwQ",
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
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v3

    const/16 v8, 0x79

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public static final OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TextFieldLabelScope;",
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
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x1b3e6135

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(OutlinedSecureTextField)P(16,10,2,21,8,7,13,9,22,14,17,18,5,3,20:c#foundation.text.input.TextObfuscationMode,19,6,11,12,15)295@17790L7,311@18728L5,312@18791L8,326@19509L2742,326@19422L2829:SecureTextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    if-nez v5, :cond_2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v0, 0xc00

    const/16 v17, 0x400

    if-nez v7, :cond_b

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v18, 0x400

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x4000

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v5, v5, v20

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v5, v5, v21

    move-object/from16 v10, p5

    goto :goto_d

    :cond_f
    and-int v22, v0, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x10000

    :goto_c
    or-int v5, v5, v23

    :cond_11
    :goto_d
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    const/high16 v26, 0x80000

    if-eqz v23, :cond_12

    or-int v5, v5, v25

    move-object/from16 v13, p6

    goto :goto_f

    :cond_12
    and-int v27, v0, v25

    move-object/from16 v13, p6

    if-nez v27, :cond_14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x80000

    :goto_e
    or-int v5, v5, v28

    :cond_14
    :goto_f
    and-int/lit16 v15, v3, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_15

    or-int v5, v5, v29

    move-object/from16 v6, p7

    goto :goto_11

    :cond_15
    and-int v30, v0, v29

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v5, v5, v30

    :cond_17
    :goto_11
    and-int/lit16 v6, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v30

    move-object/from16 v7, p8

    goto :goto_13

    :cond_18
    and-int v31, v0, v30

    move-object/from16 v7, p8

    if-nez v31, :cond_1a

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v31, 0x2000000

    :goto_12
    or-int v5, v5, v31

    :cond_1a
    :goto_13
    and-int/lit16 v7, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v7, :cond_1b

    or-int v5, v5, v31

    move-object/from16 v9, p9

    goto :goto_15

    :cond_1b
    and-int v31, v0, v31

    move-object/from16 v9, p9

    if-nez v31, :cond_1d

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_14
    or-int v5, v5, v31

    :cond_1d
    :goto_15
    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v31, v1, 0x6

    move-object/from16 v10, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    move-object/from16 v10, p10

    if-nez v31, :cond_20

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_16

    :cond_1f
    const/16 v31, 0x2

    :goto_16
    or-int v31, v1, v31

    goto :goto_17

    :cond_20
    move/from16 v31, v1

    :goto_17
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v31, v31, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v32, v1, 0x30

    move-object/from16 v11, p11

    if-nez v32, :cond_23

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v32, 0x20

    goto :goto_18

    :cond_22
    const/16 v32, 0x10

    :goto_18
    or-int v31, v31, v32

    :cond_23
    :goto_19
    move/from16 v11, v31

    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_26

    move/from16 v14, p12

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_25

    const/16 v31, 0x100

    goto :goto_1a

    :cond_25
    const/16 v31, 0x80

    :goto_1a
    or-int v11, v11, v31

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v3, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v11, v11, 0xc00

    move/from16 v31, v14

    goto :goto_1d

    :cond_27
    move/from16 v31, v14

    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_29

    move-object/from16 v14, p13

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v11, v11, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v14, p13

    :goto_1e
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_2c

    and-int/lit16 v14, v3, 0x4000

    if-nez v14, :cond_2a

    move/from16 v14, p14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2a
    move/from16 v14, p14

    :cond_2b
    const/16 v19, 0x2000

    :goto_1f
    or-int v11, v11, v19

    goto :goto_20

    :cond_2c
    move/from16 v14, p14

    :goto_20
    const v17, 0x8000

    and-int v17, v3, v17

    if-eqz v17, :cond_2d

    or-int v11, v11, v21

    move/from16 v14, p15

    goto :goto_22

    :cond_2d
    and-int v19, v1, v21

    move/from16 v14, p15

    if-nez v19, :cond_2f

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_21

    :cond_2e
    const/high16 v19, 0x10000

    :goto_21
    or-int v11, v11, v19

    :cond_2f
    :goto_22
    const/high16 v19, 0x10000

    and-int v19, v3, v19

    if-eqz v19, :cond_30

    or-int v11, v11, v25

    move-object/from16 v14, p16

    goto :goto_24

    :cond_30
    and-int v21, v1, v25

    move-object/from16 v14, p16

    if-nez v21, :cond_32

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_23

    :cond_31
    const/high16 v21, 0x80000

    :goto_23
    or-int v11, v11, v21

    :cond_32
    :goto_24
    const/high16 v21, 0x20000

    and-int v21, v3, v21

    if-eqz v21, :cond_33

    or-int v11, v11, v29

    move-object/from16 v14, p17

    goto :goto_26

    :cond_33
    and-int v25, v1, v29

    move-object/from16 v14, p17

    if-nez v25, :cond_35

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_34

    const/high16 v25, 0x800000

    goto :goto_25

    :cond_34
    const/high16 v25, 0x400000

    :goto_25
    or-int v11, v11, v25

    :cond_35
    :goto_26
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_36

    or-int v11, v11, v30

    move-object/from16 v14, p18

    goto :goto_28

    :cond_36
    and-int v29, v1, v30

    move-object/from16 v14, p18

    if-nez v29, :cond_38

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_37

    const/high16 v29, 0x4000000

    goto :goto_27

    :cond_37
    const/high16 v29, 0x2000000

    :goto_27
    or-int v11, v11, v29

    :cond_38
    :goto_28
    const/high16 v29, 0x30000000

    and-int v29, v1, v29

    if-nez v29, :cond_3a

    and-int v29, v3, v26

    move-object/from16 v1, p19

    if-nez v29, :cond_39

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_39

    const/high16 v29, 0x20000000

    goto :goto_29

    :cond_39
    const/high16 v29, 0x10000000

    :goto_29
    or-int v11, v11, v29

    goto :goto_2a

    :cond_3a
    move-object/from16 v1, p19

    :goto_2a
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_3c

    and-int v29, v3, v24

    move-object/from16 v1, p20

    if-nez v29, :cond_3b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3b

    const/16 v16, 0x4

    goto :goto_2b

    :cond_3b
    const/16 v16, 0x2

    :goto_2b
    or-int v16, v2, v16

    goto :goto_2c

    :cond_3c
    move-object/from16 v1, p20

    move/from16 v16, v2

    :goto_2c
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_3e

    const/high16 v29, 0x200000

    and-int v29, v3, v29

    move-object/from16 v1, p21

    if-nez v29, :cond_3d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    const/16 v22, 0x20

    goto :goto_2d

    :cond_3d
    const/16 v22, 0x10

    :goto_2d
    or-int v16, v16, v22

    goto :goto_2e

    :cond_3e
    move-object/from16 v1, p21

    :goto_2e
    move/from16 v1, v16

    const/high16 v16, 0x400000

    and-int v16, v3, v16

    if-eqz v16, :cond_3f

    or-int/lit16 v1, v1, 0x180

    goto :goto_30

    :cond_3f
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_41

    move-object/from16 v14, p22

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_40

    const/16 v27, 0x100

    goto :goto_2f

    :cond_40
    const/16 v27, 0x80

    :goto_2f
    or-int v1, v1, v27

    goto :goto_31

    :cond_41
    :goto_30
    move-object/from16 v14, p22

    :goto_31
    const v18, 0x12492493

    and-int v2, v5, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_43

    const v2, 0x12492493

    and-int/2addr v2, v11

    const v14, 0x12492492

    if-ne v2, v14, :cond_43

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_43

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_32

    :cond_42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v29, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4c

    :cond_43
    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v0, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_33

    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_45

    and-int/lit16 v5, v5, -0x1c01

    :cond_45
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_46

    and-int/2addr v5, v2

    :cond_46
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_47

    and-int/2addr v11, v2

    :cond_47
    and-int v1, v3, v26

    if-eqz v1, :cond_48

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_48
    move-object/from16 v9, p1

    move/from16 v15, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move/from16 v13, p12

    move-object/from16 v24, p13

    move/from16 v29, p14

    move/from16 v30, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v31, p19

    move-object/from16 v1, p20

    move-object/from16 v23, p21

    :cond_49
    move-object/from16 v0, p22

    goto/16 :goto_49

    :cond_4a
    :goto_33
    if-eqz v8, :cond_4b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_34

    :cond_4b
    move-object/from16 v1, p1

    :goto_34
    if-eqz v12, :cond_4c

    const/4 v8, 0x1

    goto :goto_35

    :cond_4c
    move/from16 v8, p2

    :goto_35
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_4d

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_36

    :cond_4d
    move-object/from16 v2, p3

    :goto_36
    and-int/lit8 v12, v3, 0x10

    if-eqz v12, :cond_4e

    new-instance v32, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v37}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v32

    check-cast v12, Landroidx/compose/material3/TextFieldLabelPosition;

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_37

    :cond_4e
    move-object/from16 v12, p4

    :goto_37
    if-eqz v20, :cond_4f

    const/16 v20, 0x0

    goto :goto_38

    :cond_4f
    move-object/from16 v20, p5

    :goto_38
    if-eqz v23, :cond_50

    const/16 v22, 0x0

    goto :goto_39

    :cond_50
    move-object/from16 v22, p6

    :goto_39
    if-eqz v15, :cond_51

    const/4 v15, 0x0

    goto :goto_3a

    :cond_51
    move-object/from16 v15, p7

    :goto_3a
    if-eqz v6, :cond_52

    const/4 v6, 0x0

    goto :goto_3b

    :cond_52
    move-object/from16 v6, p8

    :goto_3b
    if-eqz v7, :cond_53

    const/4 v7, 0x0

    goto :goto_3c

    :cond_53
    move-object/from16 v7, p9

    :goto_3c
    if-eqz v9, :cond_54

    const/4 v9, 0x0

    goto :goto_3d

    :cond_54
    move-object/from16 v9, p10

    :goto_3d
    if-eqz v10, :cond_55

    const/4 v10, 0x0

    goto :goto_3e

    :cond_55
    move-object/from16 v10, p11

    :goto_3e
    if-eqz v13, :cond_56

    const/4 v13, 0x0

    goto :goto_3f

    :cond_56
    move/from16 v13, p12

    :goto_3f
    if-eqz v31, :cond_57

    const/16 v23, 0x0

    goto :goto_40

    :cond_57
    move-object/from16 v23, p13

    :goto_40
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_58

    sget-object v14, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v14

    const v18, -0xe001

    and-int v11, v11, v18

    goto :goto_41

    :cond_58
    move/from16 v14, p14

    :goto_41
    if-eqz v17, :cond_59

    const/16 v17, 0x2022

    goto :goto_42

    :cond_59
    move/from16 v17, p15

    :goto_42
    if-eqz v19, :cond_5a

    sget-object v18, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_43

    :cond_5a
    move-object/from16 v18, p16

    :goto_43
    if-eqz v21, :cond_5b

    const/16 v19, 0x0

    goto :goto_44

    :cond_5b
    move-object/from16 v19, p17

    :goto_44
    if-eqz v25, :cond_5c

    const/16 v21, 0x0

    goto :goto_45

    :cond_5c
    move-object/from16 v21, p18

    :goto_45
    and-int v25, v3, v26

    const/4 v0, 0x6

    if-eqz v25, :cond_5d

    move-object/from16 v25, v1

    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v26, -0x70000001

    and-int v11, v11, v26

    goto :goto_46

    :cond_5d
    move-object/from16 v25, v1

    move-object/from16 v1, p19

    :goto_46
    and-int v24, v3, v24

    move-object/from16 p2, v1

    if-eqz v24, :cond_5e

    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_47

    :cond_5e
    move-object/from16 v0, p20

    :goto_47
    const/high16 v1, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5f

    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v24, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move-object/from16 p9, v26

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0xf

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_48

    :cond_5f
    move-object/from16 v1, p21

    :goto_48
    move-object/from16 v31, p2

    move/from16 v29, v14

    move/from16 v30, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v21

    move-object/from16 v17, v22

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v15

    move-object/from16 v10, v20

    move-object/from16 v9, v25

    move-object v1, v0

    move-object/from16 v20, v7

    move v15, v8

    if-eqz v16, :cond_49

    const/4 v0, 0x0

    :goto_49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_60

    const v6, -0x1b3e6135

    const-string v7, "androidx.compose.material3.OutlinedSecureTextField (SecureTextField.kt:315)"

    invoke-static {v6, v5, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_60
    const v5, -0x3af4bcb3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "317@19023L39"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_62

    const v5, -0x3af4ba28

    const-string v6, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_61

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v16, v5

    goto :goto_4a

    :cond_62
    move-object/from16 v16, v0

    :goto_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3af4a4d5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*321@19247L25"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v11, v5, v7

    if-eqz v11, :cond_63

    goto :goto_4b

    :cond_63
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v15, v13, v5}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v5

    :goto_4b
    move-wide/from16 v33, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const v62, 0xfffffe

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v8, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;

    move-object/from16 v14, p0

    move-object v11, v12

    move v12, v13

    move-object v13, v1

    const/4 v1, 0x1

    invoke-direct/range {v8 .. v31}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v6, 0x36

    const v7, -0x73b02df5

    invoke-static {v7, v1, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v1, v4, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move-object v6, v10

    move-object v5, v11

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v14, v24

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move/from16 v16, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v13

    move v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v28

    :goto_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v4, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$2;

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v24

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v64, v1

    move/from16 v27, v3

    move v3, v15

    move/from16 v15, v29

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v64

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_65
    return-void
.end method

.method public static final SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TextFieldLabelScope;",
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
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x5ddb2ab7

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(SecureTextField)P(16,10,2,21,8,7,13,9,22,14,17,18,5,3,20:c#foundation.text.input.TextObfuscationMode,19,6,11,12,15)130@8100L7,146@9030L5,147@9085L8,166@9980L2106,166@9893L2193:SecureTextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    if-nez v5, :cond_2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v0, 0xc00

    const/16 v17, 0x400

    if-nez v7, :cond_b

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v18, 0x400

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x4000

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v5, v5, v20

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v5, v5, v21

    move-object/from16 v10, p5

    goto :goto_d

    :cond_f
    and-int v22, v0, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x10000

    :goto_c
    or-int v5, v5, v23

    :cond_11
    :goto_d
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    const/high16 v26, 0x80000

    if-eqz v23, :cond_12

    or-int v5, v5, v25

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    and-int v27, v0, v25

    move-object/from16 v14, p6

    if-nez v27, :cond_14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x80000

    :goto_e
    or-int v5, v5, v28

    :cond_14
    :goto_f
    and-int/lit16 v15, v3, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_15

    or-int v5, v5, v29

    move-object/from16 v6, p7

    goto :goto_11

    :cond_15
    and-int v30, v0, v29

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v5, v5, v30

    :cond_17
    :goto_11
    and-int/lit16 v6, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v30

    move-object/from16 v7, p8

    goto :goto_13

    :cond_18
    and-int v31, v0, v30

    move-object/from16 v7, p8

    if-nez v31, :cond_1a

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v31, 0x2000000

    :goto_12
    or-int v5, v5, v31

    :cond_1a
    :goto_13
    and-int/lit16 v7, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v7, :cond_1b

    or-int v5, v5, v31

    move-object/from16 v9, p9

    goto :goto_15

    :cond_1b
    and-int v31, v0, v31

    move-object/from16 v9, p9

    if-nez v31, :cond_1d

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_14
    or-int v5, v5, v31

    :cond_1d
    :goto_15
    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v31, v1, 0x6

    move-object/from16 v10, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    move-object/from16 v10, p10

    if-nez v31, :cond_20

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_16

    :cond_1f
    const/16 v31, 0x2

    :goto_16
    or-int v31, v1, v31

    goto :goto_17

    :cond_20
    move/from16 v31, v1

    :goto_17
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v31, v31, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v32, v1, 0x30

    move-object/from16 v11, p11

    if-nez v32, :cond_23

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v32, 0x20

    goto :goto_18

    :cond_22
    const/16 v32, 0x10

    :goto_18
    or-int v31, v31, v32

    :cond_23
    :goto_19
    move/from16 v11, v31

    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_26

    move/from16 v14, p12

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_25

    const/16 v31, 0x100

    goto :goto_1a

    :cond_25
    const/16 v31, 0x80

    :goto_1a
    or-int v11, v11, v31

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v3, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v11, v11, 0xc00

    move/from16 v31, v14

    goto :goto_1d

    :cond_27
    move/from16 v31, v14

    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_29

    move-object/from16 v14, p13

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v11, v11, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v14, p13

    :goto_1e
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_2c

    and-int/lit16 v14, v3, 0x4000

    if-nez v14, :cond_2a

    move/from16 v14, p14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2a
    move/from16 v14, p14

    :cond_2b
    const/16 v19, 0x2000

    :goto_1f
    or-int v11, v11, v19

    goto :goto_20

    :cond_2c
    move/from16 v14, p14

    :goto_20
    const v17, 0x8000

    and-int v17, v3, v17

    if-eqz v17, :cond_2d

    or-int v11, v11, v21

    move/from16 v14, p15

    goto :goto_22

    :cond_2d
    and-int v19, v1, v21

    move/from16 v14, p15

    if-nez v19, :cond_2f

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_21

    :cond_2e
    const/high16 v19, 0x10000

    :goto_21
    or-int v11, v11, v19

    :cond_2f
    :goto_22
    const/high16 v19, 0x10000

    and-int v19, v3, v19

    if-eqz v19, :cond_30

    or-int v11, v11, v25

    move-object/from16 v14, p16

    goto :goto_24

    :cond_30
    and-int v21, v1, v25

    move-object/from16 v14, p16

    if-nez v21, :cond_32

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_23

    :cond_31
    const/high16 v21, 0x80000

    :goto_23
    or-int v11, v11, v21

    :cond_32
    :goto_24
    const/high16 v21, 0x20000

    and-int v21, v3, v21

    if-eqz v21, :cond_33

    or-int v11, v11, v29

    move-object/from16 v14, p17

    goto :goto_26

    :cond_33
    and-int v25, v1, v29

    move-object/from16 v14, p17

    if-nez v25, :cond_35

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_34

    const/high16 v25, 0x800000

    goto :goto_25

    :cond_34
    const/high16 v25, 0x400000

    :goto_25
    or-int v11, v11, v25

    :cond_35
    :goto_26
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_36

    or-int v11, v11, v30

    move-object/from16 v14, p18

    goto :goto_28

    :cond_36
    and-int v29, v1, v30

    move-object/from16 v14, p18

    if-nez v29, :cond_38

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_37

    const/high16 v29, 0x4000000

    goto :goto_27

    :cond_37
    const/high16 v29, 0x2000000

    :goto_27
    or-int v11, v11, v29

    :cond_38
    :goto_28
    const/high16 v29, 0x30000000

    and-int v29, v1, v29

    if-nez v29, :cond_3a

    and-int v29, v3, v26

    move-object/from16 v1, p19

    if-nez v29, :cond_39

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_39

    const/high16 v29, 0x20000000

    goto :goto_29

    :cond_39
    const/high16 v29, 0x10000000

    :goto_29
    or-int v11, v11, v29

    goto :goto_2a

    :cond_3a
    move-object/from16 v1, p19

    :goto_2a
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_3c

    and-int v29, v3, v24

    move-object/from16 v1, p20

    if-nez v29, :cond_3b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3b

    const/16 v16, 0x4

    goto :goto_2b

    :cond_3b
    const/16 v16, 0x2

    :goto_2b
    or-int v16, v2, v16

    goto :goto_2c

    :cond_3c
    move-object/from16 v1, p20

    move/from16 v16, v2

    :goto_2c
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_3e

    const/high16 v29, 0x200000

    and-int v29, v3, v29

    move-object/from16 v1, p21

    if-nez v29, :cond_3d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    const/16 v22, 0x20

    goto :goto_2d

    :cond_3d
    const/16 v22, 0x10

    :goto_2d
    or-int v16, v16, v22

    goto :goto_2e

    :cond_3e
    move-object/from16 v1, p21

    :goto_2e
    move/from16 v1, v16

    const/high16 v16, 0x400000

    and-int v16, v3, v16

    if-eqz v16, :cond_3f

    or-int/lit16 v1, v1, 0x180

    goto :goto_30

    :cond_3f
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_41

    move-object/from16 v14, p22

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_40

    const/16 v27, 0x100

    goto :goto_2f

    :cond_40
    const/16 v27, 0x80

    :goto_2f
    or-int v1, v1, v27

    goto :goto_31

    :cond_41
    :goto_30
    move-object/from16 v14, p22

    :goto_31
    const v18, 0x12492493

    and-int v2, v5, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_43

    const v2, 0x12492493

    and-int/2addr v2, v11

    const v14, 0x12492492

    if-ne v2, v14, :cond_43

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_43

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_32

    :cond_42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v13, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v1, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4e

    :cond_43
    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v0, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_49

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_33

    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_45

    and-int/lit16 v5, v5, -0x1c01

    :cond_45
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_46

    and-int/2addr v5, v2

    :cond_46
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_47

    and-int/2addr v11, v2

    :cond_47
    and-int v1, v3, v26

    if-eqz v1, :cond_48

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_48
    move-object/from16 v9, p1

    move/from16 v13, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move/from16 v10, p12

    move-object/from16 v24, p13

    move/from16 v29, p14

    move/from16 v30, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v31, p19

    move-object/from16 v1, p20

    move-object/from16 v23, p21

    move-object/from16 v0, p22

    goto/16 :goto_4b

    :cond_49
    :goto_33
    if-eqz v8, :cond_4a

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_34

    :cond_4a
    move-object/from16 v1, p1

    :goto_34
    if-eqz v13, :cond_4b

    const/4 v8, 0x1

    goto :goto_35

    :cond_4b
    move/from16 v8, p2

    :goto_35
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_4c

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v2, p3

    :goto_36
    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_4d

    new-instance v32, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v37}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v32

    check-cast v13, Landroidx/compose/material3/TextFieldLabelPosition;

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_37

    :cond_4d
    move-object/from16 v13, p4

    :goto_37
    if-eqz v20, :cond_4e

    const/16 v20, 0x0

    goto :goto_38

    :cond_4e
    move-object/from16 v20, p5

    :goto_38
    if-eqz v23, :cond_4f

    const/16 v22, 0x0

    goto :goto_39

    :cond_4f
    move-object/from16 v22, p6

    :goto_39
    if-eqz v15, :cond_50

    const/4 v15, 0x0

    goto :goto_3a

    :cond_50
    move-object/from16 v15, p7

    :goto_3a
    if-eqz v6, :cond_51

    const/4 v6, 0x0

    goto :goto_3b

    :cond_51
    move-object/from16 v6, p8

    :goto_3b
    if-eqz v7, :cond_52

    const/4 v7, 0x0

    goto :goto_3c

    :cond_52
    move-object/from16 v7, p9

    :goto_3c
    if-eqz v9, :cond_53

    const/4 v9, 0x0

    goto :goto_3d

    :cond_53
    move-object/from16 v9, p10

    :goto_3d
    if-eqz v10, :cond_54

    const/4 v10, 0x0

    goto :goto_3e

    :cond_54
    move-object/from16 v10, p11

    :goto_3e
    if-eqz v12, :cond_55

    const/4 v12, 0x0

    goto :goto_3f

    :cond_55
    move/from16 v12, p12

    :goto_3f
    if-eqz v31, :cond_56

    const/16 v23, 0x0

    goto :goto_40

    :cond_56
    move-object/from16 v23, p13

    :goto_40
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_57

    sget-object v14, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v14

    const v18, -0xe001

    and-int v11, v11, v18

    goto :goto_41

    :cond_57
    move/from16 v14, p14

    :goto_41
    if-eqz v17, :cond_58

    const/16 v17, 0x2022

    goto :goto_42

    :cond_58
    move/from16 v17, p15

    :goto_42
    if-eqz v19, :cond_59

    sget-object v18, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_43

    :cond_59
    move-object/from16 v18, p16

    :goto_43
    if-eqz v21, :cond_5a

    const/16 v19, 0x0

    goto :goto_44

    :cond_5a
    move-object/from16 v19, p17

    :goto_44
    if-eqz v25, :cond_5b

    const/16 v21, 0x0

    goto :goto_45

    :cond_5b
    move-object/from16 v21, p18

    :goto_45
    and-int v25, v3, v26

    const/4 v0, 0x6

    if-eqz v25, :cond_5c

    move-object/from16 v25, v1

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v26, -0x70000001

    and-int v11, v11, v26

    goto :goto_46

    :cond_5c
    move-object/from16 v25, v1

    move-object/from16 v1, p19

    :goto_46
    and-int v24, v3, v24

    move-object/from16 p2, v1

    if-eqz v24, :cond_5d

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_47

    :cond_5d
    move-object/from16 v0, p20

    :goto_47
    const/high16 v1, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_60

    if-eqz v20, :cond_5f

    instance-of v1, v13, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v1, :cond_5e

    goto :goto_48

    :cond_5e
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move-object/from16 p9, v26

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0xf

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_49

    :cond_5f
    :goto_48
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move-object/from16 p9, v26

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0xf

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_49

    :cond_60
    move-object/from16 v1, p21

    :goto_49
    move-object/from16 v31, p2

    move/from16 v29, v14

    move/from16 v30, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    if-eqz v16, :cond_61

    move-object/from16 v16, v20

    move-object/from16 v28, v21

    move-object/from16 v17, v22

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move v10, v12

    move-object/from16 v18, v15

    move-object/from16 v9, v25

    move-object v1, v0

    move-object v15, v13

    const/4 v0, 0x0

    goto :goto_4a

    :cond_61
    move-object/from16 v16, v20

    move-object/from16 v28, v21

    move-object/from16 v17, v22

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move v10, v12

    move-object/from16 v18, v15

    move-object/from16 v9, v25

    move-object v1, v0

    move-object v15, v13

    move-object/from16 v0, p22

    :goto_4a
    move v13, v8

    :goto_4b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_62

    const v6, -0x5ddb2ab7

    const-string v7, "androidx.compose.material3.SecureTextField (SecureTextField.kt:155)"

    invoke-static {v6, v5, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_62
    const v5, 0x625c996f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "157@9494L39"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_64

    const v5, 0x625c9bfa

    const-string v6, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_63

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_63
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v14, v5

    goto :goto_4c

    :cond_64
    move-object v14, v0

    :goto_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x625cb14d

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*161@9718L25"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v11, v5, v7

    if-eqz v11, :cond_65

    goto :goto_4d

    :cond_65
    move-object v5, v14

    check-cast v5, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v13, v10, v5}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v5

    :goto_4d
    move-wide/from16 v33, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const v62, 0xfffffe

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v8, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;

    move-object/from16 v12, p0

    move-object v11, v1

    const/4 v1, 0x1

    invoke-direct/range {v8 .. v31}, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v6, 0x36

    const v7, -0x2045b777

    invoke-static {v7, v1, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v1, v4, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_66
    move-object/from16 v1, v21

    move-object/from16 v21, v11

    move-object v11, v1

    move v1, v10

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move-object/from16 v14, v24

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move/from16 v15, v29

    move/from16 v16, v30

    move-object/from16 v20, v31

    move-object/from16 v23, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v28

    :goto_4e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_67

    new-instance v24, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$2;

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, v3

    move-object/from16 v64, v4

    move v3, v13

    move-object v4, v0

    move v13, v1

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move/from16 v24, p24

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v64

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_67
    return-void
.end method
