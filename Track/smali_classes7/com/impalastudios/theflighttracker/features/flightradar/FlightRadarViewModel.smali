.class public final Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FlightRadarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "planesMapConnection",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;",
        "getPlanesMapConnection",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;",
        "setPlanesMapConnection",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;)V",
        "flightLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
        "getFlightLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setFlightLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "makeConnection",
        "",
        "closeConnection",
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
.field private flightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private planesMapConnection:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->planesMapConnection:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->makeConnection(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/WSListener;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->planesMapConnection:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->closeConnection()V

    return-void
.end method

.method public final getFlightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPlanesMapConnection()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->planesMapConnection:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    return-object v0
.end method

.method public final makeConnection()V
    .locals 8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->planesMapConnection:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->makeConnection(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/WSListener;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setFlightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->flightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setPlanesMapConnection(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->planesMapConnection:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    return-void
.end method
