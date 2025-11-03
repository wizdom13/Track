.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRail-k3FuEkE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.compose.material3.WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1"
    f = "WideNavigationRail.kt"
    i = {}
    l = {
        0x1d9,
        0x1db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hideOnCollapse:Z

.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

.field final synthetic $state:Landroidx/compose/material3/WideNavigationRailState;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$hideOnCollapse:Z

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$state:Landroidx/compose/material3/WideNavigationRailState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;

    iget-boolean v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$hideOnCollapse:Z

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$state:Landroidx/compose/material3/WideNavigationRailState;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;-><init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 471
    iget v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 472
    iget-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$hideOnCollapse:Z

    if-eqz p1, :cond_3

    .line 473
    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->label:I

    invoke-virtual {p1, v1}, Landroidx/compose/material3/ModalWideNavigationRailState;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 475
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->$state:Landroidx/compose/material3/WideNavigationRailState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$animateToDismiss$1$1;->label:I

    invoke-interface {p1, v1}, Landroidx/compose/material3/WideNavigationRailState;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 476
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
