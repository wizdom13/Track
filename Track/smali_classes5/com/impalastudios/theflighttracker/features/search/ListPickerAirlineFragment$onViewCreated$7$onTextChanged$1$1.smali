.class final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListPickerAirlineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nListPickerAirlineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirlineFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,361:1\n310#2:362\n326#2,4:363\n311#2:367\n*S KotlinDebug\n*F\n+ 1 ListPickerAirlineFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1\n*L\n265#1:362\n265#1:363,4\n265#1:367\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.search.ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1"
    f = "ListPickerAirlineFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $charSequence:Ljava/lang/CharSequence;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/CharSequence;",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$charSequence:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getNsHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getNsHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getRv2Height()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->$charSequence:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->setShowFavorites(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->setShowRecents(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->setShowAll(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->setShowFavorites(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->setShowRecents(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->setShowAll(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
