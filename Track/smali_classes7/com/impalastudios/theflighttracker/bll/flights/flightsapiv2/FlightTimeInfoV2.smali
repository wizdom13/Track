.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
.super Ljava/lang/Object;
.source "FlightTimeInfoV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ`\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008*\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0015R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010#\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010&R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010&R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010\u000fR\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010\u000fR\u0013\u00108\u001a\u0004\u0018\u0001058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u0010:\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000fR\u0013\u0010<\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR\u0013\u0010>\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000f\u00a8\u0006?"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "Ljava/io/Serializable;",
        "",
        "airportId",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "scheduledTime",
        "estimatedTime",
        "actualTime",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;",
        "flightTimeDelayCodes",
        "timeZoneOffset",
        "divertedAirportId",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "component3",
        "component4",
        "component5",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAirportId",
        "setAirportId",
        "(Ljava/lang/String;)V",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "getScheduledTime",
        "getEstimatedTime",
        "getActualTime",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;",
        "getFlightTimeDelayCodes",
        "getTimeZoneOffset",
        "setTimeZoneOffset",
        "getDivertedAirportId",
        "setDivertedAirportId",
        "displayCode",
        "getDisplayCode",
        "city",
        "getCity",
        "j$/time/ZonedDateTime",
        "getMostAccurateTime",
        "()Lj$/time/ZonedDateTime;",
        "mostAccurateTime",
        "getMostAccurateTerminal",
        "mostAccurateTerminal",
        "getMostAccurateGate",
        "mostAccurateGate",
        "getMostAccurateBaggageClaim",
        "mostAccurateBaggageClaim",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->displayCode:Ljava/lang/String;

    if-eqz p1, :cond_3

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

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final getAirportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->displayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivertedAirportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    return-object v0
.end method

.method public final getMostAccurateBaggageClaim()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getMostAccurateGate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getMostAccurateTerminal()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getMostAccurateTime()Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public final getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object v0
.end method

.method public final getTimeZoneOffset()Ljava/lang/String;
    .locals 1

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

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    if-nez v1, :cond_3

    const/4 v1, 0x0

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    return-void
.end method

.method public final setDivertedAirportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->airportId:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->scheduledTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->estimatedTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->actualTime:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->flightTimeDelayCodes:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->timeZoneOffset:Ljava/lang/String;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->divertedAirportId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FlightTimeInfoV2(airportId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actualTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flightTimeDelayCodes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZoneOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", divertedAirportId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
