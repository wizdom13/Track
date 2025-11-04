.class public Lcom/impalastudios/theflighttracker/util/migration/Flight;
.super Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;
.source "Flight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/migration/Flight$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74060d5fd2ba121aL


# instance fields
.field private actualAircraftId:Ljava/lang/String;

.field private actualArrivalDate:Ljava/util/Date;

.field private actualDepartureDate:Ljava/util/Date;

.field private airlineId:Ljava/lang/String;

.field private alertPreferences:Ljava/lang/String;

.field private arrivalAirportId:Ljava/lang/String;

.field private arrivalCity:Ljava/lang/String;

.field private arrivalDate:Ljava/util/Date;

.field private arrivalDelay:Ljava/util/Date;

.field private arrivalGate:Ljava/lang/String;

.field private arrivalTerminal:Ljava/lang/String;

.field private arrivalTimeZone:Ljava/util/TimeZone;

.field private arrivalTimeZoneOffset:F

.field private calendarEventIdentifier:Ljava/lang/String;

.field private codeShares:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/util/migration/CodeShare;",
            ">;"
        }
    .end annotation
.end field

.field private departureAirportId:Ljava/lang/String;

.field private departureCity:Ljava/lang/String;

.field private departureDate:Ljava/util/Date;

.field private departureDelay:Ljava/util/Date;

.field private departureGate:Ljava/lang/String;

.field private departureTerminal:Ljava/lang/String;

.field private departureTimeZone:Ljava/util/TimeZone;

.field private departureTimeZoneOffset:F

.field private divertedAirportId:Ljava/lang/String;

.field private divertedTimeZone:Ljava/util/TimeZone;

.field private divertedTimeZoneOffset:F

.field private entryType:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field private flightCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flightCodesFilter:Ljava/lang/String;

.field private flightId:Ljava/lang/String;

.field private flightNumber:Ljava/lang/String;

.field private flightStatusOnServer:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field private guid:Ljava/lang/String;

.field private isHistory:Z

.field private isNonStopFlight:Z

.field private isTripItFlight:Z

.field private isValidFlight:Z

.field private json:Ljava/lang/String;

.field private lastUpdated:Ljava/util/Date;

.field private legs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/util/migration/Flight;",
            ">;"
        }
    .end annotation
.end field

.field private localMetadata:Ljava/lang/String;

.field private mockup:Z

.field private notes:Ljava/lang/String;

.field private scheduledAircraftId:Ljava/lang/String;

.field private showOnMap:Z

.field private tripGuid:Ljava/lang/String;

.field private tripItFlightSegmentId:Ljava/lang/String;

.field private userLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/util/migration/AdapterModel;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isValidFlight:Z

    return-void
.end method


# virtual methods
.method public getActualAircraftId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualAircraftId:Ljava/lang/String;

    return-object v0
.end method

.method public getActualArrivalDate()Ljava/util/Date;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualArrivalDate:Ljava/util/Date;

    return-object v0
.end method

.method public getActualDepartureDate()Ljava/util/Date;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualDepartureDate:Ljava/util/Date;

    return-object v0
.end method

.method public getAircraftId()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualAircraftId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualAircraftId:Ljava/lang/String;

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getScheduledAircraftId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAirlineId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->airlineId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertPreferences()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->alertPreferences:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalAirportId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalCity()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalCity:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalDate()Ljava/util/Date;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDate:Ljava/util/Date;

    return-object v0
.end method

.method public getArrivalDelay()Ljava/util/Date;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDelay:Ljava/util/Date;

    return-object v0
.end method

.method public getArrivalGate()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalGate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalGate:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalTerminal()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTerminal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTerminal:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getArrivalTimeZoneOffset()F
    .locals 1

    .line 444
    iget v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTimeZoneOffset:F

    return v0
.end method

.method public getCalendarEventIdentifier()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->calendarEventIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeShares()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/util/migration/CodeShare;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->codeShares:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDepartureAirportId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartureCity()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureCity:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartureDate()Ljava/util/Date;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDepartureDelay()Ljava/util/Date;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDelay:Ljava/util/Date;

    return-object v0
.end method

.method public getDepartureGate()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureGate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureGate:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartureTerminal()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTerminal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTerminal:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartureTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getDepartureTimeZoneOffset()F
    .locals 1

    .line 436
    iget v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTimeZoneOffset:F

    return v0
.end method

.method public getDivertedAirportId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->divertedAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public getDivertedTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->divertedTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getDivertedTimeZoneOffset()F
    .locals 1

    .line 452
    iget v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->divertedTimeZoneOffset:F

    return v0
.end method

.method public getEntryType()Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->entryType:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    return-object v0
.end method

.method public getFlightCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlightCodesFilter()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightCodesFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightId()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightCodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightCodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 94
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightStatusOnServer:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getHistory()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isHistory:Z

    return v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdated()Ljava/util/Date;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->lastUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getLegs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/util/migration/Flight;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->legs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalMetadata()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->localMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledAircraftId()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->scheduledAircraftId:Ljava/lang/String;

    return-object v0
.end method

.method public getTripGuid()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->tripGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTripItFlightSegmentId()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->tripItFlightSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLabel()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->userLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hasDelayedArrival()Z
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualArrivalDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 423
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hasDelayedDeparture()Z
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualDepartureDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 413
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hasDelayedOrEarlyArrival()Z
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualArrivalDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public hasDelayedOrEarlyDeparture()Z
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualDepartureDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isMockup()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->mockup:Z

    return v0
.end method

.method public isNonStopFlight()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isNonStopFlight:Z

    return v0
.end method

.method public isShowOnMap()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->showOnMap:Z

    return v0
.end method

.method public isSimulated()Z
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->entryType:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->entryType:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->HasLegs:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    if-eq v0, v1, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->mostActualDepartureDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public isTripItFlight()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isTripItFlight:Z

    return v0
.end method

.method public isValidFlight()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isValidFlight:Z

    return v0
.end method

.method public mostActualArrivalDate()Ljava/util/Date;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualArrivalDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDate:Ljava/util/Date;

    return-object v0
.end method

.method public mostActualDepartureDate()Ljava/util/Date;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualDepartureDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDate:Ljava/util/Date;

    return-object v0
.end method

.method public setActualAircraftId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualAircraftId"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualAircraftId:Ljava/lang/String;

    return-void
.end method

.method public setActualArrivalDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualArrivalDate"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualArrivalDate:Ljava/util/Date;

    return-void
.end method

.method public setActualDepartureDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualDepartureDate"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->actualDepartureDate:Ljava/util/Date;

    return-void
.end method

.method public setAirlineId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airlineId"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->airlineId:Ljava/lang/String;

    return-void
.end method

.method public setAlertPreferences(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertPreferences"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->alertPreferences:Ljava/lang/String;

    return-void
.end method

.method public setArrivalAirportId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalAirportId"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalAirportId:Ljava/lang/String;

    return-void
.end method

.method public setArrivalCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalCity"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalCity:Ljava/lang/String;

    return-void
.end method

.method public setArrivalDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalDate"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDate:Ljava/util/Date;

    return-void
.end method

.method public setArrivalDelay(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalDelay"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalDelay:Ljava/util/Date;

    return-void
.end method

.method public setArrivalGate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalGate"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalGate:Ljava/lang/String;

    return-void
.end method

.method public setArrivalTerminal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalTerminal"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTerminal:Ljava/lang/String;

    return-void
.end method

.method public setArrivalTimeZone(Ljava/util/TimeZone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalTimeZone"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setArrivalTimeZoneOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalTimeZoneOffset"
        }
    .end annotation

    .line 448
    iput p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->arrivalTimeZoneOffset:F

    return-void
.end method

.method public setCalendarEventIdentifier(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarEventIdentifier"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->calendarEventIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setCodeShares(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeShares"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/util/migration/CodeShare;",
            ">;)V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->codeShares:Ljava/util/ArrayList;

    return-void
.end method

.method public setDepartureAirportId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureAirportId"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureAirportId:Ljava/lang/String;

    return-void
.end method

.method public setDepartureCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureCity"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureCity:Ljava/lang/String;

    return-void
.end method

.method public setDepartureDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureDate"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDate:Ljava/util/Date;

    return-void
.end method

.method public setDepartureDelay(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureDelay"
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureDelay:Ljava/util/Date;

    return-void
.end method

.method public setDepartureGate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureGate"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureGate:Ljava/lang/String;

    return-void
.end method

.method public setDepartureTerminal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureTerminal"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTerminal:Ljava/lang/String;

    return-void
.end method

.method public setDepartureTimeZone(Ljava/util/TimeZone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureTimeZone"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setDepartureTimeZoneOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departureTimeZoneOffset"
        }
    .end annotation

    .line 440
    iput p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->departureTimeZoneOffset:F

    return-void
.end method

.method public setDivertedAirportId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divertedAirportId"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->divertedAirportId:Ljava/lang/String;

    return-void
.end method

.method public setDivertedTimeZone(Ljava/util/TimeZone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divertedTimeZone"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->divertedTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setDivertedTimeZoneOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divertedTimeZoneOffset"
        }
    .end annotation

    .line 456
    iput p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->divertedTimeZoneOffset:F

    return-void
.end method

.method public setEntryType(Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryType"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->entryType:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    return-void
.end method

.method public setFlightCodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flightCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public setFlightCodesFilter(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flightCodesFilter"
        }
    .end annotation

    .line 512
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightCodesFilter:Ljava/lang/String;

    return-void
.end method

.method public setFlightId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flightId"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightId:Ljava/lang/String;

    return-void
.end method

.method public setFlightNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flightNumber"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightNumber:Ljava/lang/String;

    return-void
.end method

.method public setFlightStatusOnServer(Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flightStatusOnServer"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->flightStatusOnServer:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guid"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->guid:Ljava/lang/String;

    return-void
.end method

.method public setHistory(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "history"
        }
    .end annotation

    .line 356
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isHistory:Z

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->json:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdated(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastUpdated"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->lastUpdated:Ljava/util/Date;

    return-void
.end method

.method public setLegs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "legs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/util/migration/Flight;",
            ">;)V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->legs:Ljava/util/ArrayList;

    return-void
.end method

.method public setLocalMetadata(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localMetadata"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->localMetadata:Ljava/lang/String;

    return-void
.end method

.method public setMockup(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mockup"
        }
    .end annotation

    .line 464
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->mockup:Z

    return-void
.end method

.method public setNonStopFlight(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonStopFlight"
        }
    .end annotation

    .line 275
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isNonStopFlight:Z

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notes"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->notes:Ljava/lang/String;

    return-void
.end method

.method public setScheduledAircraftId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduledAircraftId"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->scheduledAircraftId:Ljava/lang/String;

    return-void
.end method

.method public setShowOnMap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showOnMap"
        }
    .end annotation

    .line 316
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->showOnMap:Z

    return-void
.end method

.method public setTripGuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tripGuid"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->tripGuid:Ljava/lang/String;

    return-void
.end method

.method public setTripItFlight(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tripItFlight"
        }
    .end annotation

    .line 292
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isTripItFlight:Z

    return-void
.end method

.method public setTripItFlightSegmentId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tripItFlightSegmentId"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->tripItFlightSegmentId:Ljava/lang/String;

    return-void
.end method

.method public setUserLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userLabel"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->userLabel:Ljava/lang/String;

    return-void
.end method

.method public setValidFlight(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isValidFlight"
        }
    .end annotation

    .line 520
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/migration/Flight;->isValidFlight:Z

    return-void
.end method
