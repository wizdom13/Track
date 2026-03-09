.class public final Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0006\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\n\u001a\u0010\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\n\u001a\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\n\u0010\u0014\u001a\u00020\u0012*\u00020\u0013\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0012\u001a\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u0018\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u0019\u001a\n\u0010\u001a\u001a\u00020\u0001*\u00020\u0013\u001a\n\u0010\u001b\u001a\u00020\u0016*\u00020\u0013\u001a\n\u0010\u001c\u001a\u00020\u0016*\u00020\u0013\u001a\u0014\u0010\u001d\u001a\u00020\u001e*\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a\n\u0010!\u001a\u00020\"*\u00020\u0013\u00a8\u0006#"
    }
    d2 = {
        "mostAccurateTerminal",
        "",
        "Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;",
        "mostAccurateGate",
        "mostAccurateBaggageClaim",
        "mostAccurateDesignator",
        "Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;",
        "mostAccurateTailnumber",
        "changeOfDepartureDelay",
        "",
        "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
        "departurePercentages",
        "",
        "arrivalPercentages",
        "percentages",
        "fp",
        "Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;",
        "departureInfo",
        "Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "arrivalInfo",
        "mostAccurateTime",
        "Ljava/time/ZonedDateTime;",
        "displayCode",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "displayedFlightCode",
        "mostAccurateDepartureTime",
        "mostAccurateArrivalTime",
        "isOutdatedForFlightInterval",
        "",
        "timeInterval",
        "",
        "progress",
        "",
        "flights-fwk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getScheduledArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V

    .line 2
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getScheduledArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->setScheduledAt(Ljava/time/ZonedDateTime;)V

    .line 4
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getExpectedArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->setExpectedAt(Ljava/time/ZonedDateTime;)V

    .line 5
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getActualArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->setActualAt(Ljava/time/ZonedDateTime;)V

    return-object v0
.end method

.method public static final arrivalPercentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->getArrival()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->percentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final changeOfDepartureDelay(Lcom/impalastudios/flightsframework/models/FlightStatistics;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x53

    return p0
.end method

.method public static final departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getScheduledDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V

    .line 2
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getScheduledDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->setScheduledAt(Ljava/time/ZonedDateTime;)V

    .line 4
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getExpectedDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->setExpectedAt(Ljava/time/ZonedDateTime;)V

    .line 5
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getActualDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->setActualAt(Ljava/time/ZonedDateTime;)V

    return-object v0
.end method

.method public static final departurePercentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->getDeparture()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->percentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final displayCode(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Airline;->getIata()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Airline;->getIcao()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Airport;->getIata()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Airport;->getIcao()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateArrivalTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateDepartureTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isOutdatedForFlightInterval$default(Lcom/impalastudios/flightsframework/models/Flight;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x36ee80

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result p0

    return p0
.end method

.method public static final mostAccurateArrivalTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getActualArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getExpectedArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getScheduledArrivalAt()Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getActual()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getExpected()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getScheduled()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getBaggageClaim()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "--"

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final mostAccurateDepartureTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getActualDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getExpectedDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getScheduledDepartureAt()Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final mostAccurateDesignator(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->getActual()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->getDesignator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->getExpected()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->getDesignator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->getScheduled()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->getDesignator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getActual()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getGate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getExpected()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getGate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getScheduled()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getGate()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "--"

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final mostAccurateTailnumber(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->getActual()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->getTailNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->getExpected()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->getTailNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->getScheduled()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->getTailNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getActual()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getTerminal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getExpected()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getTerminal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->getScheduled()Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->getTerminal()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "--"

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getActualAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getExpectedAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final percentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
            "Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->getEarlyPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->getOnTimePercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->getDelaySmallPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->getDelayMediumPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->getDelayLargePercentage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->getCancelledPercentage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final progress(Lcom/impalastudios/flightsframework/models/Flight;)F
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateArrivalTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateDepartureTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateDepartureTime(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float p0, v3

    long-to-float v0, v0

    div-float/2addr p0, v0

    .line 9
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
