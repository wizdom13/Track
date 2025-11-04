.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
.super Ljava/lang/Object;
.source "FlightTimeInfoV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JY\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000fR\u0013\u0010$\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000fR\u0018\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000fR\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000f\u00a8\u00069"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "Ljava/io/Serializable;",
        "airportId",
        "",
        "scheduledTime",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "estimatedTime",
        "actualTime",
        "flightTimeDelayCodes",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;",
        "timeZoneOffset",
        "divertedAirportId",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V",
        "getAirportId",
        "()Ljava/lang/String;",
        "setAirportId",
        "(Ljava/lang/String;)V",
        "getScheduledTime",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "getEstimatedTime",
        "getActualTime",
        "getFlightTimeDelayCodes",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;",
        "getTimeZoneOffset",
        "setTimeZoneOffset",
        "getDivertedAirportId",
        "setDivertedAirportId",
        "mostAccurateTime",
        "Ljava/time/ZonedDateTime;",
        "getMostAccurateTime",
        "()Ljava/time/ZonedDateTime;",
        "mostAccurateTerminal",
        "getMostAccurateTerminal",
        "mostAccurateGate",
        "getMostAccurateGate",
        "mostAccurateBaggageClaim",
        "getMostAccurateBaggageClaim",
        "displayCode",
        "getDisplayCode",
        "city",
        "getCity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

.field private airportId:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final displayCode:Ljava/lang/String;

.field private divertedAirportId:Ljava/lang/String;

.field private final estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

.field private final flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

.field private final scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

.field private timeZoneOffset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "airportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZoneOffset"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    .line 13
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    .line 15
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    .line 17
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    .line 18
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    .line 42
    sget-object p1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone()Lcom/impalastudios/theflighttracker/database/models/Timezone;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->timezoneDao()Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    move-result-object p3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;->loadTimezoneStringWithId(I)Lcom/impalastudios/theflighttracker/database/models/Timezone;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/impalastudios/theflighttracker/database/models/Airport;->setTimezone(Lcom/impalastudios/theflighttracker/database/models/Timezone;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->displayCode:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->city:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->copy(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final component4()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final component5()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 9

    const-string v0, "airportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZoneOffset"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActualTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final getAirportId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->displayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivertedAirportId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    return-object v0
.end method

.method public final getMostAccurateBaggageClaim()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final getMostAccurateGate()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final getMostAccurateTerminal()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final getMostAccurateTime()Ljava/time/ZonedDateTime;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public final getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final getTimeZoneOffset()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAirportId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    return-void
.end method

.method public final setDivertedAirportId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightTimeInfoV2(airportId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flightTimeDelayCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", divertedAirportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
