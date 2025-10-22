.class final Landroidx/compose/material3/SearchBarDefaults$InputField$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $enabled:Z

.field final synthetic $focused:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $query:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "Landroidx/compose/material3/TextFieldColors;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$query:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p8, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$focused:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C768@38418L15,771@38601L764,752@37530L1858:SearchBar.android.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:752)"

    const v6, -0x78f45657

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v5, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$query:Ljava/lang/String;

    iget-boolean v6, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$enabled:Z

    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    const v11, -0x41a9aa8e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*762@38043L64"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x1

    if-nez v9, :cond_5

    move-object v9, v11

    goto :goto_3

    :cond_5
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$12$1$1;

    invoke-direct {v14, v9}, Landroidx/compose/material3/SearchBarDefaults$InputField$12$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, -0x5386c821

    invoke-static {v9, v13, v14, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v14, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    const v15, -0x41a98e4b

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "*766@38270L66"

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Landroidx/compose/material3/SearchBarDefaults$InputField$12$2$1;

    invoke-direct {v11, v14}, Landroidx/compose/material3/SearchBarDefaults$InputField$12$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v14, 0x361b3293

    invoke-static {v14, v13, v11, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v14, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v15, 0x6

    invoke-virtual {v14, v1, v15}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    iget-object v14, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$colors:Landroidx/compose/material3/TextFieldColors;

    sget-object v17, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v18

    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$12$3;

    iget-object v12, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v13, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$12;->$focused:Z

    invoke-direct {v15, v12, v13, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$12$3;-><init>(Landroidx/compose/material3/TextFieldColors;ZZ)V

    const v3, 0x986a05b

    const/16 v12, 0x36

    const/4 v13, 0x1

    invoke-static {v3, v13, v15, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6c00

    const/high16 v22, 0x6c00000

    const/16 v23, 0x38c0

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move/from16 v21, v2

    move-object v2, v5

    move-object v12, v11

    const/4 v5, 0x1

    move-object v11, v9

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v1

    move-object v1, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
