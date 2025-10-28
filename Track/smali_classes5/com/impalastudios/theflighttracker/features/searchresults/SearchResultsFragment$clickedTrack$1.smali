.class final Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->clickedTrack(Lcom/impalastudios/flightsframework/models/FlightSearchResults;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsFragment.kt\ncom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.impalastudios.theflighttracker.features.searchresults.SearchResultsFragment$clickedTrack$1"
    f = "SearchResultsFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {
        "trackStatus",
        "string"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v4, 0x7f14019a

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-direct {v5, v6, p1, v1, v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;-><init>(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v4, p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_5
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object p1

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    const v5, 0x7f140046

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/impalastudios/advertfwk/AdvertisementManager;->triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;

    :cond_6
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "FIRST_TIME_TUTORIAL_SHOWN"

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1, v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->addBadgeToBottombar(I)V

    :cond_7
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showMyFlightTutorialIfNeeded()V

    :cond_8
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->this$0:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
