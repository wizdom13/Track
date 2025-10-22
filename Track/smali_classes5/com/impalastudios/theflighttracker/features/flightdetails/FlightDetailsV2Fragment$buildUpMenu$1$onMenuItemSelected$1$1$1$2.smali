.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2"
    f = "FlightDetailsV2Fragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method public static synthetic $r8$lambda$yEPMu5-DYZ72OkUJgONz1wzMhrs(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->$pass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->$pass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->Companion:Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;->make(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    move-result-object p1

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setText(I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2;->$pass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1$onMenuItemSelected$1$1$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    const v0, 0x7f140143

    invoke-virtual {p1, v0, v2}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setAction(ILkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
