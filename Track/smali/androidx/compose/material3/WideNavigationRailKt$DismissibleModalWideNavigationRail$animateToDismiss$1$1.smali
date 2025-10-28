.class final Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->DismissibleModalWideNavigationRail-r7oMAVw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DismissibleModalWideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;IZLandroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.material3.WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1"
    f = "WideNavigationRail.kt"
    i = {}
    l = {
        0x24e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/DismissibleModalWideNavigationRailState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissibleModalWideNavigationRailState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/DismissibleModalWideNavigationRailState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    invoke-virtual {p1}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v1, Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;->Closed:Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->label:I

    invoke-virtual {p1, v1}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    invoke-virtual {p1}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->isOpen()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$DismissibleModalWideNavigationRail$animateToDismiss$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
