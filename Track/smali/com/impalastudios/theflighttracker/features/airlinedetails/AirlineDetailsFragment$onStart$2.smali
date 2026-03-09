.class final Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AirlineDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->onStart()V
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
    c = "com.impalastudios.theflighttracker.features.airlinedetails.AirlineDetailsFragment$onStart$2"
    f = "AirlineDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;


# direct methods
.method public static synthetic $r8$lambda$3qjIP0TxlsOyMzFuqWf0L4d96GE(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDLKPfvM8JA0hVUtQIlK4_h6CiU(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->invokeSuspend$lambda$1(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->favoriteButton:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->favoriteButton:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-interface {p1, v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->getFavById(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Lcom/impalastudios/theflighttracker/database/models/Favorite;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->access$setTracking$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Z)V

    .line 115
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->access$setTracking$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Z)V

    .line 121
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
