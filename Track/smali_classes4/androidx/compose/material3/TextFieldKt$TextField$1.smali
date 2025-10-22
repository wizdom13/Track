.class final Landroidx/compose/material3/TextFieldKt$TextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt$TextField$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1413:1\n51#2:1414\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt$TextField$1\n*L\n282#1:1414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/TextFieldLabelScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-boolean p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object v0, p14

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p15

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p16

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p17

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v0, p18

    iput-boolean v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object/from16 v0, p20

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v0, p21

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v0, p22

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object/from16 v0, p23

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p24

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v0, p25

    iput-object v0, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C281@15374L38,316@16978L351,299@16207L1140,277@15231L2126:TextField.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:277)"

    const v5, -0x451e5887

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v23

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    invoke-virtual {v3, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3_release(Z)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    new-instance v24, Landroidx/compose/material3/TextFieldKt$TextField$1$1;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    move/from16 v25, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    move/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v28, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Landroidx/compose/material3/TextFieldKt$TextField$1$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    const/16 v3, 0x36

    move-object/from16 v21, v4

    const v4, 0x4ed380d8    # 1.77421824E9f

    move/from16 v22, v5

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/high16 v3, 0xd80000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v3, v22

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    const/16 v20, 0x0

    const/high16 v21, 0xd80000

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v12, v24

    check-cast v12, Landroidx/compose/ui/graphics/Brush;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    move-object/from16 v2, v23

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
