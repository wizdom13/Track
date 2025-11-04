.class final Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ButtonGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ButtonGroupKt$ButtonGroup$1$1$1$1$1$1"
    f = "ButtonGroup.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $defaultAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedRatio:F

.field final synthetic $index:I

.field final synthetic $pressedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$index:I

    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$pressedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$expandedRatio:F

    iput-object p6, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$defaultAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;

    iget v1, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$index:I

    iget-object v2, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$pressedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget v5, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$expandedRatio:F

    iget-object v6, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$defaultAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->invoke(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v0, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 132
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$pressedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$index:I

    invoke-static {p1, v0}, Landroidx/compose/material3/ButtonGroupKt;->access$ButtonGroup$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 134
    iget-object v2, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1$1;

    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$expandedRatio:F

    iget-object v4, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$defaultAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {p1, v0, v3, v4, v1}, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 141
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    :goto_0
    if-eqz p1, :cond_2

    .line 143
    iget-object v2, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1$2;

    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$defaultAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v4, p0, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1;->$pressedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v3, v4, v1}, Landroidx/compose/material3/ButtonGroupKt$ButtonGroup$1$1$1$1$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
