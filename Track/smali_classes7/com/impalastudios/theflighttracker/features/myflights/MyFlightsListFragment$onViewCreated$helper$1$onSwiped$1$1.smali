.class final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFlightsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.myflights.MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1"
    f = "MyFlightsListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field final synthetic $trip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;


# direct methods
.method public static synthetic $r8$lambda$9lOFeQTonlOu_45gfxraVpoiJmY(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->$trip:Ljava/util/List;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/view/View;)V
    .locals 6

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->$trip:Ljava/util/List;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f120011

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const v1, 0x7f1403a2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->$trip:Ljava/util/List;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    const v0, 0x7f140143

    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
