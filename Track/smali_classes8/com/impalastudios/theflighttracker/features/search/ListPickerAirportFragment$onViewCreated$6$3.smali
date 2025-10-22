.class final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListPickerAirportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nListPickerAirportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirportFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,386:1\n256#2,2:387\n254#2,4:389\n*S KotlinDebug\n*F\n+ 1 ListPickerAirportFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3\n*L\n253#1:387,2\n256#1:389,4\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.search.ListPickerAirportFragment$onViewCreated$6$3"
    f = "ListPickerAirportFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $favs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/AirportLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/AirportLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $recyclerView2:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/AirportLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/AirportLocation;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recs:Ljava/util/List;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$favs:Ljava/util/List;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView2:Landroidx/recyclerview/widget/RecyclerView;

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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recs:Ljava/util/List;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$favs:Ljava/util/List;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView2:Landroidx/recyclerview/widget/RecyclerView;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$view:Landroid/view/View;

    const v0, 0x7f0a044f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recs:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->setRecents(Ljava/util/List;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$favs:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->setFavorites(Ljava/util/List;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$favs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$view:Landroid/view/View;

    const v1, 0x7f0a01aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->$recyclerView2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6$3;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
