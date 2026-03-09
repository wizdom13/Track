.class final Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onDialogSubmitted(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.impalastudios.theflighttracker.features.search.SearchFragment$onDialogSubmitted$1"
    f = "SearchFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $airline:Ljava/lang/String;

.field final synthetic $flightCodeClear:Landroid/widget/ImageView;

.field final synthetic $flightCodeIcon:Landroid/widget/ImageView;

.field final synthetic $flightcode:Ljava/lang/String;

.field final synthetic $text:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;


# direct methods
.method public static synthetic $r8$lambda$NM6W87DttBZ2ecnRjI9n-zsnPNE(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/search/SearchFragment;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$text:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$airline:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightcode:Ljava/lang/String;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightCodeIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightCodeClear:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 872
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060444

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p0, 0x0

    .line 875
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$airline:Ljava/lang/String;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightcode:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightCodeIcon:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightCodeClear:Landroid/widget/ImageView;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 868
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 869
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 870
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$airline:Ljava/lang/String;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightcode:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightCodeIcon:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightCodeClear:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$getRecentSearchViewModel$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$airline:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;->$flightcode:Ljava/lang/String;

    .line 878
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

    .line 879
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    .line 880
    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    invoke-direct {v2, v3, v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    .line 879
    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    .line 882
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 868
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
