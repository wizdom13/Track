.class final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListPickerAirlineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListPickerAirlineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirlineFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.search.ListPickerAirlineFragment$onViewCreated$5"
    f = "ListPickerAirlineFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0xda,
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "favs",
        "favs",
        "recents",
        "recs"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->$view:Landroid/view/View;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->$view:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->I$1:I

    iget v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->I$0:I

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v10, v8

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 213
    :cond_4
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object p1

    sget-object v1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-interface {p1, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->allFavorites(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/util/List;

    move-result-object p1

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    sget-object v6, Lcom/impalastudios/flightsframework/AirlineApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirlineApi;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Favorite;->getDbId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->label:I

    invoke-virtual {v6, p1, v7}, Lcom/impalastudios/flightsframework/AirlineApi;->airlineDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz p1, :cond_5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 216
    :cond_7
    sget-object p1, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "requireContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->getRecentAirlines(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 218
    array-length v6, p1

    const/4 v7, 0x0

    move-object v9, v1

    move-object v10, v5

    move v1, v6

    move v5, v7

    move-object v7, p1

    :goto_2
    if-ge v5, v1, :cond_a

    aget-object p1, v7, v5

    sget-object v6, Lcom/impalastudios/flightsframework/AirlineApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirlineApi;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->I$0:I

    iput v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->I$1:I

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->label:I

    invoke-virtual {v6, p1, v8}, Lcom/impalastudios/flightsframework/AirlineApi;->airlineDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz p1, :cond_9

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_9
    add-int/2addr v5, v4

    goto :goto_2

    .line 219
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5$3;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->$view:Landroid/view/View;

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5$3;-><init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;->label:I

    invoke-static {p1, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    .line 225
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
