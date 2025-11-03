.class Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
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
        "Landroidx/room/EntityInsertAdapter<",
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

    .line 48
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

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

    .line 58
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 63
    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDisplayedFlightCode()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromFlightCodeV2(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    :goto_1
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightCodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromFlightCodeV2Array(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 75
    :goto_2
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightStatus()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromFlightStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    .line 79
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 81
    :goto_3
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getAircraftId()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromAircraftId(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    .line 85
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 87
    :goto_4
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getTailNumber()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromTailNumber(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x6

    .line 91
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 93
    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    const/4 v1, 0x7

    .line 97
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 99
    :goto_6
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromDelayCodes(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 103
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 105
    :goto_7
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    const/16 v1, 0x9

    .line 108
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 110
    :goto_8
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    const/16 v1, 0xa

    .line 113
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 115
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

    .line 117
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    .line 119
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 121
    :cond_a
    invoke-interface {p1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 123
    :goto_a
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 125
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 127
    :cond_b
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 129
    :goto_b
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    .line 131
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 133
    :cond_c
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 135
    :goto_c
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    .line 136
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 138
    :cond_d
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 140
    :goto_d
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    .line 141
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 143
    :cond_e
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 145
    :goto_e
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 146
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 148
    :cond_f
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 150
    :goto_f
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_10

    .line 151
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 153
    :cond_10
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_10

    .line 156
    :cond_11
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 157
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 158
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 159
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 160
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 161
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 162
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 164
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

    .line 166
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 168
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 170
    :cond_12
    invoke-interface {p1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 172
    :goto_11
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    .line 174
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 176
    :cond_13
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 178
    :goto_12
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    .line 180
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 182
    :cond_14
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 184
    :goto_13
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    .line 185
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 187
    :cond_15
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 189
    :goto_14
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    .line 190
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 192
    :cond_16
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 194
    :goto_15
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    .line 195
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_16

    .line 197
    :cond_17
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 199
    :goto_16
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_18

    .line 200
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_17

    .line 202
    :cond_18
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_17

    .line 205
    :cond_19
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 206
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 207
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 208
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 209
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 210
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 211
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 213
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

    .line 215
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    .line 217
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_18

    .line 219
    :cond_1a
    invoke-interface {p1, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 221
    :goto_18
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 223
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_19

    .line 225
    :cond_1b
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 227
    :goto_19
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    .line 229
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1a

    .line 231
    :cond_1c
    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 233
    :goto_1a
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 234
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1b

    .line 236
    :cond_1d
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 238
    :goto_1b
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 239
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1c

    .line 241
    :cond_1e
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 243
    :goto_1c
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 244
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1d

    .line 246
    :cond_1f
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 248
    :goto_1d
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_20

    .line 249
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1e

    .line 251
    :cond_20
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1e

    .line 254
    :cond_21
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 255
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 256
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 257
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 258
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 259
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 260
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 262
    :goto_1e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x20

    .line 264
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_22
    const/16 v0, 0x20

    .line 266
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 268
    :goto_1f
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromDelayCodes(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x21

    .line 270
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_23
    const/16 v1, 0x21

    .line 272
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 274
    :goto_20
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x22

    .line 275
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_24
    const/16 v0, 0x22

    .line 277
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 279
    :goto_21
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x23

    .line 280
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_25
    const/16 v0, 0x23

    .line 282
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getDivertedAirportId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 284
    :goto_22
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v0

    const/16 v1, 0x24

    if-eqz v0, :cond_2d

    .line 286
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    .line 288
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_23

    .line 290
    :cond_26
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 292
    :goto_23
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const/16 v1, 0x25

    .line 294
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_27
    const/16 v2, 0x25

    .line 296
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 298
    :goto_24
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const/16 v1, 0x26

    .line 300
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_28
    const/16 v2, 0x26

    .line 302
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 304
    :goto_25
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const/16 v1, 0x27

    .line 305
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_29
    const/16 v1, 0x27

    .line 307
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 309
    :goto_26
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    const/16 v1, 0x28

    .line 310
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_2a
    const/16 v1, 0x28

    .line 312
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 314
    :goto_27
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    const/16 v1, 0x29

    .line 315
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_2b
    const/16 v1, 0x29

    .line 317
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 319
    :goto_28
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2c

    const/16 v0, 0x2a

    .line 320
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_29

    .line 322
    :cond_2c
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x2a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_29

    .line 325
    :cond_2d
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x25

    .line 326
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x26

    .line 327
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x27

    .line 328
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x28

    .line 329
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x29

    .line 330
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x2a

    .line 331
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 333
    :goto_29
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 335
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    const/16 v1, 0x2b

    .line 337
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2e
    const/16 v2, 0x2b

    .line 339
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 341
    :goto_2a
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    const/16 v1, 0x2c

    .line 343
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2f
    const/16 v2, 0x2c

    .line 345
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 347
    :goto_2b
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    const/16 v1, 0x2d

    .line 349
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_30
    const/16 v2, 0x2d

    .line 351
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 353
    :goto_2c
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/16 v1, 0x2e

    .line 354
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_31
    const/16 v1, 0x2e

    .line 356
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 358
    :goto_2d
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    const/16 v1, 0x2f

    .line 359
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_32
    const/16 v1, 0x2f

    .line 361
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 363
    :goto_2e
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    const/16 v1, 0x30

    .line 364
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_33
    const/16 v1, 0x30

    .line 366
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 368
    :goto_2f
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_34

    const/16 v0, 0x31

    .line 369
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_30

    .line 371
    :cond_34
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x31

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_30

    :cond_35
    const/16 v0, 0x2b

    .line 374
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x2c

    .line 375
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x2d

    .line 376
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x2e

    .line 377
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x2f

    .line 378
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x30

    .line 379
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x31

    .line 380
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 382
    :goto_30
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getActualTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 384
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x32

    .line 386
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_36
    const/16 v1, 0x32

    .line 388
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 390
    :goto_31
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBlockDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x33

    .line 392
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_37
    const/16 v1, 0x33

    .line 394
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 396
    :goto_32
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getEventDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x34

    .line 398
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_38
    const/16 v1, 0x34

    .line 400
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 402
    :goto_33
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x35

    .line 403
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_39
    const/16 v0, 0x35

    .line 405
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getTerminal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 407
    :goto_34
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x36

    .line 408
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_3a
    const/16 v0, 0x36

    .line 410
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getGate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 412
    :goto_35
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x37

    .line 413
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_3b
    const/16 v0, 0x37

    .line 415
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getBaggageClaim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 417
    :goto_36
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 p2, 0x38

    .line 418
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 420
    :cond_3c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDelay()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p2, 0x38

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_3d
    const/16 p2, 0x32

    .line 423
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p2, 0x33

    .line 424
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p2, 0x34

    .line 425
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p2, 0x35

    .line 426
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p2, 0x36

    .line 427
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p2, 0x37

    .line 428
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p2, 0x38

    .line 429
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

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

    .line 48
    check-cast p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "INSERT OR REPLACE INTO `my_flights` (`flightId`,`displayedFlightCode`,`flightCodes`,`flightStatus`,`aircraftId`,`tailNumber`,`departure_airportId`,`departure_flightTimeDelayCodes`,`departure_timeZoneOffset`,`departure_divertedAirportId`,`departure_scheduled_date`,`departure_scheduled_blockDate`,`departure_scheduled_eventDate`,`departure_scheduled_terminal`,`departure_scheduled_gate`,`departure_scheduled_baggageClaim`,`departure_scheduled_delay`,`departure_estimated_date`,`departure_estimated_blockDate`,`departure_estimated_eventDate`,`departure_estimated_terminal`,`departure_estimated_gate`,`departure_estimated_baggageClaim`,`departure_estimated_delay`,`departure_actual_date`,`departure_actual_blockDate`,`departure_actual_eventDate`,`departure_actual_terminal`,`departure_actual_gate`,`departure_actual_baggageClaim`,`departure_actual_delay`,`arrival_airportId`,`arrival_flightTimeDelayCodes`,`arrival_timeZoneOffset`,`arrival_divertedAirportId`,`arrival_scheduled_date`,`arrival_scheduled_blockDate`,`arrival_scheduled_eventDate`,`arrival_scheduled_terminal`,`arrival_scheduled_gate`,`arrival_scheduled_baggageClaim`,`arrival_scheduled_delay`,`arrival_estimated_date`,`arrival_estimated_blockDate`,`arrival_estimated_eventDate`,`arrival_estimated_terminal`,`arrival_estimated_gate`,`arrival_estimated_baggageClaim`,`arrival_estimated_delay`,`arrival_actual_date`,`arrival_actual_blockDate`,`arrival_actual_eventDate`,`arrival_actual_terminal`,`arrival_actual_gate`,`arrival_actual_baggageClaim`,`arrival_actual_delay`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
