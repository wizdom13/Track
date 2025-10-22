.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Fragment$trackButtonClicked$1$2"
    f = "FlightDetailsV2Fragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object p1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    const v3, 0x7f140046

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager;->triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1403cf

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->addBadgeToBottombar(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0d008c

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0d0097

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0d0077

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyItemsChangedByViewType(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
