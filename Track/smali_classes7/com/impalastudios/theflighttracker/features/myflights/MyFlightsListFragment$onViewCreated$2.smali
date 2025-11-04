.class final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFlightsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.impalastudios.theflighttracker.features.myflights.MyFlightsListFragment$onViewCreated$2"
    f = "MyFlightsListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "TRIGGER_NOTIFICATION_ITEM_01"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    sget-object v0, Lcom/impalastudios/theflighttracker/util/TapTargetHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/TapTargetHelper;

    .line 235
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 236
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->notificationicon:Landroid/widget/ImageView;

    const-string v2, "notificationicon"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const p1, 0x7f140363

    .line 237
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f140362

    .line 238
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 239
    const-string v5, "TRIGGER_NOTIFICATION_ITEM_01"

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/util/TapTargetHelper;->showTargetForView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
