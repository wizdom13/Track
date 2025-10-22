.class final Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AirlinesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAirlinesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlinesAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n54#2,9:84\n63#2,2:94\n57#3:93\n1#4:96\n*S KotlinDebug\n*F\n+ 1 AirlinesAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1\n*L\n47#1:84,9\n47#1:94,2\n47#1:93\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.AirlinesAdapter$onBindViewHolder$1$1"
    f = "AirlinesAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $airline:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

.field final synthetic $code:Lcom/impalastudios/flightsframework/models/Codeshare;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;


# direct methods
.method public static synthetic $r8$lambda$5XuAHJKnkHdPvZA_xsK2F4SOU-s(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Lcom/impalastudios/flightsframework/models/Airline;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->invokeSuspend$lambda$1$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Lcom/impalastudios/flightsframework/models/Airline;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;Lcom/impalastudios/flightsframework/models/Codeshare;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$code:Lcom/impalastudios/flightsframework/models/Codeshare;

    iput p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$position:I

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Lcom/impalastudios/flightsframework/models/Airline;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;->getListenerInterface()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->airlineClicked(Lcom/impalastudios/flightsframework/models/Airline;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$code:Lcom/impalastudios/flightsframework/models/Codeshare;

    iget v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$position:I

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;Lcom/impalastudios/flightsframework/models/Codeshare;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->getCode()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$code:Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Codeshare;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->getCarriertype()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$position:I

    if-nez v1, :cond_0

    const v1, 0x7f14005b

    goto :goto_0

    :cond_0
    const v1, 0x7f14005c

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->getAirlineLogo()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airline;->getAssets()Lcom/impalastudios/flightsframework/models/AirlineAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/AirlineAssets;->getRect()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v1

    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->$airlineViewHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$onBindViewHolder$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Lcom/impalastudios/flightsframework/models/Airline;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
