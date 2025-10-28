.class final Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyTripsTripAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    value = "SMAP\nMyTripsTripAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTripsTripAdapter.kt\ncom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,117:1\n54#2,3:118\n24#2:121\n57#2,6:122\n63#2,2:129\n57#3:128\n*S KotlinDebug\n*F\n+ 1 MyTripsTripAdapter.kt\ncom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4\n*L\n80#1:118,3\n80#1:121\n80#1:122,6\n80#1:129,2\n80#1:128\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.trips.MyTripsTripAdapter$onBindViewHolder$4"
    f = "MyTripsTripAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binding:Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;

.field final synthetic $trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

.field label:I


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/shared/models/Trip;Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            "Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->$trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->$binding:Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->$trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->$binding:Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;-><init>(Lcom/impalastudios/theflighttracker/shared/models/Trip;Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->$trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->getMyFlight(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;->$binding:Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;->tripImage:Landroid/widget/ImageView;

    const-string/jumbo v1, "tripImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getImages()Lcom/impalastudios/flightsframework/models/Images;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Images;->getOverview()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const p1, 0x7f08035a

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
