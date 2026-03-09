.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AirportFlightBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateDepartureTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateDepartureTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateArrivalTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateArrivalTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 113
    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    check-cast p2, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;->areContentsTheSame(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 113
    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    check-cast p2, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;->areItemsTheSame(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)Z

    move-result p1

    return p1
.end method
