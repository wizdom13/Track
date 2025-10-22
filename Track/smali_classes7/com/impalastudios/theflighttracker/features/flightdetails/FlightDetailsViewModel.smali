.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FlightDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0002\u001a\u00020\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "flightId",
        "",
        "fallbackFlightData",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V",
        "getFallbackFlightData",
        "()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "setFallbackFlightData",
        "(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V",
        "flightLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getFlightLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setFlightLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "getMyFlightFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fallbackFlightData:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field private flightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 7

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackFlightData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->fallbackFlightData:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->getMyFlightFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getFallbackFlightData()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->fallbackFlightData:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-object v0
.end method

.method public final getFlightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMyFlightFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final setFallbackFlightData(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->fallbackFlightData:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-void
.end method

.method public final setFlightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
