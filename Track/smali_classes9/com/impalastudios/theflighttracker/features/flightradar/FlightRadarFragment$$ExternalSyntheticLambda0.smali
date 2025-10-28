.class public final synthetic Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->$r8$lambda$jlpBXdFJmSdDX611l3QNNPJiyK4(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
