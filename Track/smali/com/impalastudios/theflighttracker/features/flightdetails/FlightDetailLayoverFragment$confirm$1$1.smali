.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailLayoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailLayoverFragment$confirm$1$1"
    f = "FlightDetailLayoverFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->$trips:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->$trips:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f120011

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->$trips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->$trips:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const v2, 0x7f1403d1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->$trips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->$trips:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const v4, 0x7f120010

    invoke-virtual {v1, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    const v0, 0x7f1403a3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
