.class final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFlightViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/impalastudios/theflighttracker/database/models/Layover;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFlightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFlightViewModel.kt\ncom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1734#2,3:145\n*S KotlinDebug\n*F\n+ 1 MyFlightViewModel.kt\ncom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2\n*L\n60#1:145,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "Lcom/impalastudios/theflighttracker/database/models/Layover;"
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
    c = "com.impalastudios.theflighttracker.features.myflights.MyFlightViewModel$1$2"
    f = "MyFlightViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-direct {v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getMergeContainer()Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->setFlights(Ljava/util/List;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getMergeContainer()Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->setLayovers(Ljava/util/List;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getMergeContainer()Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->getAllComponents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->access$getCombinedFlow$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getMergeContainer()Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->merge()Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
