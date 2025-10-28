.class final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListPickerAirlineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->onTextChanged(Ljava/lang/CharSequence;III)V
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
    c = "com.impalastudios.theflighttracker.features.search.ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1"
    f = "ListPickerAirlineFragment.kt"
    i = {}
    l = {
        0x104,
        0x108
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $charSequence:Ljava/lang/CharSequence;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$charSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$charSequence:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->label:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->refresh()V

    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$view:Landroid/view/View;

    const v1, 0x7f0a03e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->$charSequence:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
