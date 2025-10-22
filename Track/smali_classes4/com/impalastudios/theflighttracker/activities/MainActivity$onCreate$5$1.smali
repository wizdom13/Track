.class final Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.activities.MainActivity$onCreate$5$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/activities/MainActivity;",
            "I",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iput p2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$id:I

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iget v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$id:I

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$id:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    iget p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$id:I

    const v0, 0x7f0a03dd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSkipTutorial(Z)V

    :cond_2
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "widgetConfigMode"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setWidgetConfigMode(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string v1, "widgetClick"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "getIntent(...)"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->access$processIntent(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->access$processIntent(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    const p1, 0x7f0a04ba

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oAuth"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0290

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showMyFlightTutorialIfNeeded()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
