.class Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "FlightDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$3;->this$0:Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDisplayedFlightCode()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromFlightCodeV2(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightCodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromFlightCodeV2Array(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightStatus()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromFlightStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getAircraftId()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromAircraftId(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getTailNumber()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromTailNumber(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_6
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromDelayCodes(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_10

    :cond_11
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_10
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    const/16 v7, 0x13

    const/16 v8, 0x12

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_12
    invoke-interface {p1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_14
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_17
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_17

    :cond_19
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_17
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getActualTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v0

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/16 v5, 0x1b

    const/16 v6, 0x1a

    const/16 v7, 0x19

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_1a
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_1b
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1c
    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1e
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1f
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_20
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1e

    :cond_21
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_22
    const/16 v1, 0x20

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1f
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromDelayCodes(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    const/16 v1, 0x21

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_23
    const/16 v2, 0x21

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const/16 v1, 0x22

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_24
    const/16 v1, 0x22

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_21
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const/16 v1, 0x23

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_25
    const/16 v1, 0x23

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_26
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const/16 v2, 0x25

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_27
    const/16 v3, 0x25

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x26

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_28
    const/16 v3, 0x26

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_25
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    const/16 v2, 0x27

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_29
    const/16 v2, 0x27

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_26
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    const/16 v2, 0x28

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_2a
    const/16 v2, 0x28

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_27
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    const/16 v2, 0x29

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_2b
    const/16 v2, 0x29

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_28
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2c

    const/16 v1, 0x2a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_2c
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x2a

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_29

    :cond_2d
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x25

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x26

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x27

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x28

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x29

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_29
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/16 v2, 0x2b

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2e
    const/16 v3, 0x2b

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    const/16 v2, 0x2c

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2f
    const/16 v3, 0x2c

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    const/16 v2, 0x2d

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_30
    const/16 v3, 0x2d

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v2, 0x2e

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_31
    const/16 v2, 0x2e

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    const/16 v2, 0x2f

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_32
    const/16 v2, 0x2f

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/16 v2, 0x30

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_33
    const/16 v2, 0x30

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v1, 0x31

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_30

    :cond_34
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x31

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_30

    :cond_35
    const/16 v1, 0x2b

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2c

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2e

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2f

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x30

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x31

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_30
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getActualTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    const/16 v1, 0x32

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_36
    const/16 v2, 0x32

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_31
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const/16 v1, 0x33

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_37
    const/16 v2, 0x33

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    const/16 v1, 0x34

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_38
    const/16 v2, 0x34

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/16 v1, 0x35

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_39
    const/16 v1, 0x35

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    const/16 v1, 0x36

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_3a
    const/16 v1, 0x36

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_35
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    const/16 v1, 0x37

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_3b
    const/16 v1, 0x37

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3c

    const/16 v0, 0x38

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_37

    :cond_3c
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x38

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_37

    :cond_3d
    const/16 v0, 0x32

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x33

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x34

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x38

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_37
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 p2, 0x39

    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_3e
    const/16 v0, 0x39

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_38
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `my_flights` SET `flightId` = ?,`displayedFlightCode` = ?,`flightCodes` = ?,`flightStatus` = ?,`aircraftId` = ?,`tailNumber` = ?,`departure_airportId` = ?,`departure_flightTimeDelayCodes` = ?,`departure_timeZoneOffset` = ?,`departure_divertedAirportId` = ?,`departure_scheduled_date` = ?,`departure_scheduled_blockDate` = ?,`departure_scheduled_eventDate` = ?,`departure_scheduled_terminal` = ?,`departure_scheduled_gate` = ?,`departure_scheduled_baggageClaim` = ?,`departure_scheduled_delay` = ?,`departure_estimated_date` = ?,`departure_estimated_blockDate` = ?,`departure_estimated_eventDate` = ?,`departure_estimated_terminal` = ?,`departure_estimated_gate` = ?,`departure_estimated_baggageClaim` = ?,`departure_estimated_delay` = ?,`departure_actual_date` = ?,`departure_actual_blockDate` = ?,`departure_actual_eventDate` = ?,`departure_actual_terminal` = ?,`departure_actual_gate` = ?,`departure_actual_baggageClaim` = ?,`departure_actual_delay` = ?,`arrival_airportId` = ?,`arrival_flightTimeDelayCodes` = ?,`arrival_timeZoneOffset` = ?,`arrival_divertedAirportId` = ?,`arrival_scheduled_date` = ?,`arrival_scheduled_blockDate` = ?,`arrival_scheduled_eventDate` = ?,`arrival_scheduled_terminal` = ?,`arrival_scheduled_gate` = ?,`arrival_scheduled_baggageClaim` = ?,`arrival_scheduled_delay` = ?,`arrival_estimated_date` = ?,`arrival_estimated_blockDate` = ?,`arrival_estimated_eventDate` = ?,`arrival_estimated_terminal` = ?,`arrival_estimated_gate` = ?,`arrival_estimated_baggageClaim` = ?,`arrival_estimated_delay` = ?,`arrival_actual_date` = ?,`arrival_actual_blockDate` = ?,`arrival_actual_eventDate` = ?,`arrival_actual_terminal` = ?,`arrival_actual_gate` = ?,`arrival_actual_baggageClaim` = ?,`arrival_actual_delay` = ? WHERE `flightId` = ?"

    return-object v0
.end method
