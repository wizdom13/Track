.class final Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults$InputField$23;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $enabled:Z

.field final synthetic $focused:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1724
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C1732@82974L7,1725@82525L491,1735@83134L15,1734@83045L135:SearchBar.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1737
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1725
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1724)"

    const v2, -0x67dac884

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1728
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 1729
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    .line 1731
    iget-boolean v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    const/4 v2, 0x0

    .line 1728
    invoke-virtual {p2, v0, v2, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v3

    .line 1733
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 1726
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 1736
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3$1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3$1;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1}, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/ui/graphics/ColorProducer;

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1735
    invoke-static {p1, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
