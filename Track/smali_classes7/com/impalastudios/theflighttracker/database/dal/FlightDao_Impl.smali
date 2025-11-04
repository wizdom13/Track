.class public final Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;
.super Ljava/lang/Object;
.source "FlightDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/FlightDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    .line 433
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 450
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__updateAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 5626
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$getMyFlight$13(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 82

    move-object/from16 v0, p0

    .line 2985
    const-string v1, "SELECT * FROM my_flights WHERE flightId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2989
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 2991
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2993
    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2994
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2995
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 2996
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2997
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2998
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2999
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 3000
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 3001
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 3002
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 3003
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 3004
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 3005
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 3006
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 3007
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 3008
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 3009
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 3010
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 3011
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 3012
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 3013
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 3014
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 3015
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 3016
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 3017
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 3018
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 3019
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 3020
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 3021
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 3022
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 3023
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 3024
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 3025
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 3026
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 3027
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 3028
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 3029
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 3030
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 3031
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 3032
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 3033
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 3034
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 3035
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 3036
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 3037
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 3038
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 3039
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 3040
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 3041
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 3042
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 3043
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 3044
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 3045
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 3046
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 3047
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 3048
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 3050
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_60

    .line 3052
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1

    move-object/from16 v58, v56

    goto :goto_1

    .line 3055
    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    .line 3059
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v56

    goto :goto_2

    .line 3062
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3064
    :goto_2
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    .line 3067
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v56

    goto :goto_3

    .line 3070
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3072
    :goto_3
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    .line 3075
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v56

    goto :goto_4

    .line 3078
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3080
    :goto_4
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    .line 3083
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v56

    goto :goto_5

    .line 3086
    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3088
    :goto_5
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    .line 3091
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v56

    goto :goto_6

    .line 3094
    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3096
    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    .line 3099
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v67, v56

    goto :goto_7

    .line 3102
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 3106
    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v56

    goto :goto_8

    .line 3109
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3111
    :goto_8
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    .line 3113
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v72, v56

    goto :goto_9

    .line 3116
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    .line 3119
    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v73, v56

    goto :goto_a

    .line 3122
    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

    .line 3125
    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v68, v56

    :goto_b
    move/from16 v0, v17

    goto/16 :goto_14

    :cond_c
    move/from16 v0, p0

    :cond_d
    move/from16 v2, p1

    :cond_e
    move/from16 v3, v16

    .line 3128
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v56

    goto :goto_d

    .line 3131
    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 3133
    :goto_d
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v75

    .line 3136
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v56

    goto :goto_e

    .line 3139
    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 3141
    :goto_e
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 3144
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v56

    goto :goto_f

    .line 3147
    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 3149
    :goto_f
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 3151
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v78, v56

    goto :goto_10

    .line 3154
    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    .line 3157
    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v79, v56

    goto :goto_11

    .line 3160
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    .line 3163
    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v80, v56

    goto :goto_12

    .line 3166
    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    .line 3169
    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v81, v56

    goto :goto_13

    .line 3172
    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    .line 3174
    :goto_13
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v74

    goto/16 :goto_b

    .line 3179
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v20

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v6, v22

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v7, v23

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v69, v56

    :goto_15
    move/from16 v0, v24

    goto/16 :goto_1e

    :cond_17
    move/from16 v2, v18

    :cond_18
    move/from16 v3, v19

    :cond_19
    move/from16 v4, v20

    :cond_1a
    move/from16 v5, v21

    :cond_1b
    move/from16 v6, v22

    :cond_1c
    move/from16 v7, v23

    .line 3182
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v0, v56

    goto :goto_17

    .line 3185
    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3187
    :goto_17
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3190
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v56

    goto :goto_18

    .line 3193
    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3195
    :goto_18
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3198
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v56

    goto :goto_19

    .line 3201
    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3203
    :goto_19
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3205
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v20, v56

    goto :goto_1a

    .line 3208
    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3211
    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v21, v56

    goto :goto_1b

    .line 3214
    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3217
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v22, v56

    goto :goto_1c

    .line 3220
    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3223
    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v56

    goto :goto_1d

    .line 3226
    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3228
    :goto_1d
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v16

    goto/16 :goto_15

    .line 3233
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_29

    move/from16 v6, v29

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    move/from16 v7, v30

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1f

    :cond_24
    move-object/from16 v70, v56

    goto/16 :goto_27

    :cond_25
    move/from16 v2, v25

    :cond_26
    move/from16 v3, v26

    :cond_27
    move/from16 v4, v27

    :cond_28
    move/from16 v5, v28

    :cond_29
    move/from16 v6, v29

    :cond_2a
    move/from16 v7, v30

    .line 3236
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v0, v56

    goto :goto_20

    .line 3239
    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3241
    :goto_20
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3244
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v56

    goto :goto_21

    .line 3247
    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3249
    :goto_21
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3252
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v56

    goto :goto_22

    .line 3255
    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3257
    :goto_22
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3259
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v20, v56

    goto :goto_23

    .line 3262
    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3265
    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v21, v56

    goto :goto_24

    .line 3268
    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3271
    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v22, v56

    goto :goto_25

    .line 3274
    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3277
    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v23, v56

    goto :goto_26

    .line 3280
    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3282
    :goto_26
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v16

    .line 3286
    :goto_27
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v31

    .line 3289
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v56

    :goto_28
    move/from16 v0, v32

    goto :goto_29

    .line 3292
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    .line 3296
    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, v56

    goto :goto_2a

    .line 3299
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3301
    :goto_2a
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v7

    move/from16 v0, v33

    .line 3303
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v8, v56

    :goto_2b
    move/from16 v0, v34

    goto :goto_2c

    .line 3306
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    .line 3309
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v9, v56

    :goto_2d
    move/from16 v0, v35

    goto :goto_2e

    .line 3312
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2d

    .line 3315
    :goto_2e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_37

    move/from16 v2, v36

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v4, v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    move/from16 v5, v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v6, v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3b

    move/from16 v10, v40

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3c

    move/from16 v11, v41

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_30

    :cond_36
    move-object/from16 v4, v56

    :goto_2f
    move/from16 v0, v42

    goto/16 :goto_38

    :cond_37
    move/from16 v2, v36

    :cond_38
    move/from16 v4, v37

    :cond_39
    move/from16 v5, v38

    :cond_3a
    move/from16 v6, v39

    :cond_3b
    move/from16 v10, v40

    :cond_3c
    move/from16 v11, v41

    .line 3318
    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v0, v56

    goto :goto_31

    .line 3321
    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3323
    :goto_31
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3326
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    goto :goto_32

    .line 3329
    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3331
    :goto_32
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3334
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v56

    goto :goto_33

    .line 3337
    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3339
    :goto_33
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3341
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v56

    goto :goto_34

    .line 3344
    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3347
    :goto_34
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v21, v56

    goto :goto_35

    .line 3350
    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3353
    :goto_35
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v22, v56

    goto :goto_36

    .line 3356
    :cond_42
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3359
    :goto_36
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v23, v56

    goto :goto_37

    .line 3362
    :cond_43
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3364
    :goto_37
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v16

    goto/16 :goto_2f

    .line 3369
    :goto_38
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_45

    move/from16 v2, v43

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_46

    move/from16 v5, v44

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_47

    move/from16 v6, v45

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_48

    move/from16 v10, v46

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_49

    move/from16 v11, v47

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4a

    move/from16 v12, v48

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_44

    goto :goto_3a

    :cond_44
    move-object/from16 v5, v56

    :goto_39
    move/from16 v0, v49

    goto/16 :goto_42

    :cond_45
    move/from16 v2, v43

    :cond_46
    move/from16 v5, v44

    :cond_47
    move/from16 v6, v45

    :cond_48
    move/from16 v10, v46

    :cond_49
    move/from16 v11, v47

    :cond_4a
    move/from16 v12, v48

    .line 3372
    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object/from16 v0, v56

    goto :goto_3b

    .line 3375
    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3377
    :goto_3b
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3380
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v56

    goto :goto_3c

    .line 3383
    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3385
    :goto_3c
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3388
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v56

    goto :goto_3d

    .line 3391
    :cond_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3393
    :goto_3d
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3395
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v20, v56

    goto :goto_3e

    .line 3398
    :cond_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3401
    :goto_3e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v21, v56

    goto :goto_3f

    .line 3404
    :cond_4f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3407
    :goto_3f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v22, v56

    goto :goto_40

    .line 3410
    :cond_50
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3413
    :goto_40
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v56

    goto :goto_41

    .line 3416
    :cond_51
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3418
    :goto_41
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    goto/16 :goto_39

    .line 3423
    :goto_42
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v50

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_54

    move/from16 v6, v51

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_55

    move/from16 v10, v52

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_56

    move/from16 v11, v53

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_57

    move/from16 v12, v54

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_52

    goto :goto_43

    :cond_52
    move-object/from16 v6, v56

    goto/16 :goto_4c

    :cond_53
    move/from16 v2, v50

    :cond_54
    move/from16 v6, v51

    :cond_55
    move/from16 v10, v52

    :cond_56
    move/from16 v11, v53

    :cond_57
    move/from16 v12, v54

    .line 3426
    :cond_58
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    move-object/from16 v0, v56

    goto :goto_44

    .line 3429
    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3431
    :goto_44
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3434
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v56

    goto :goto_45

    .line 3437
    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3439
    :goto_45
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3442
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    goto :goto_46

    .line 3445
    :cond_5b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3447
    :goto_46
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3449
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v20, v56

    goto :goto_47

    .line 3452
    :cond_5c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3455
    :goto_47
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v21, v56

    goto :goto_48

    .line 3458
    :cond_5d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3461
    :goto_48
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v22, v56

    goto :goto_49

    .line 3464
    :cond_5e
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3467
    :goto_49
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_4a
    move-object/from16 v23, v56

    goto :goto_4b

    .line 3470
    :cond_5f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_4a

    .line 3472
    :goto_4b
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v16

    .line 3476
    :goto_4c
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v2, v62

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v2

    .line 3477
    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v61, v66

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v56, v57

    .line 3483
    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3484
    throw v0
.end method

.method static synthetic lambda$getMyFlightCountContainingFlightId$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 4564
    const-string v0, "SELECT COUNT(*) FROM my_flights WHERE flightId LIKE \'%\'+?+\'%\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 4568
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4570
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 4573
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4574
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4578
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4580
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 4581
    throw p0
.end method

.method static synthetic lambda$getMyFlightCountFromDate$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 5603
    const-string v0, "SELECT COUNT(*) FROM my_flights WHERE datetime(arrival_scheduled_date) > datetime(?)"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 5607
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5609
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 5612
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5613
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5617
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5619
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 5620
    throw p0
.end method

.method static synthetic lambda$getMyFlightF$15(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 82

    move-object/from16 v0, p0

    .line 3999
    const-string v1, "SELECT * FROM my_flights WHERE flightId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4003
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4005
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 4007
    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 4008
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 4009
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 4010
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 4011
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 4012
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 4013
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 4014
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 4015
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 4016
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 4017
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 4018
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 4019
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 4020
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 4021
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 4022
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 4023
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 4024
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 4025
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 4026
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 4027
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 4028
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 4029
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 4030
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 4031
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 4032
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 4033
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 4034
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 4035
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 4036
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 4037
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 4038
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 4039
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 4040
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 4041
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 4042
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 4043
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 4044
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 4045
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 4046
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 4047
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 4048
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 4049
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 4050
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 4051
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 4052
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 4053
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 4054
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 4055
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 4056
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 4057
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 4058
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 4059
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 4060
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 4061
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 4062
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 4064
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_60

    .line 4066
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1

    move-object/from16 v58, v56

    goto :goto_1

    .line 4069
    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    .line 4073
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v56

    goto :goto_2

    .line 4076
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4078
    :goto_2
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    .line 4081
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v56

    goto :goto_3

    .line 4084
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4086
    :goto_3
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    .line 4089
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v56

    goto :goto_4

    .line 4092
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4094
    :goto_4
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    .line 4097
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v56

    goto :goto_5

    .line 4100
    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4102
    :goto_5
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    .line 4105
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v56

    goto :goto_6

    .line 4108
    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4110
    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    .line 4113
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v67, v56

    goto :goto_7

    .line 4116
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 4120
    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v56

    goto :goto_8

    .line 4123
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4125
    :goto_8
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    .line 4127
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v72, v56

    goto :goto_9

    .line 4130
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    .line 4133
    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v73, v56

    goto :goto_a

    .line 4136
    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

    .line 4139
    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v68, v56

    :goto_b
    move/from16 v0, v17

    goto/16 :goto_14

    :cond_c
    move/from16 v0, p0

    :cond_d
    move/from16 v2, p1

    :cond_e
    move/from16 v3, v16

    .line 4142
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v56

    goto :goto_d

    .line 4145
    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 4147
    :goto_d
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v75

    .line 4150
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v56

    goto :goto_e

    .line 4153
    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 4155
    :goto_e
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 4158
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v56

    goto :goto_f

    .line 4161
    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 4163
    :goto_f
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 4165
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v78, v56

    goto :goto_10

    .line 4168
    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    .line 4171
    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v79, v56

    goto :goto_11

    .line 4174
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    .line 4177
    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v80, v56

    goto :goto_12

    .line 4180
    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    .line 4183
    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v81, v56

    goto :goto_13

    .line 4186
    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    .line 4188
    :goto_13
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v74

    goto/16 :goto_b

    .line 4193
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v20

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v6, v22

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v7, v23

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v69, v56

    :goto_15
    move/from16 v0, v24

    goto/16 :goto_1e

    :cond_17
    move/from16 v2, v18

    :cond_18
    move/from16 v3, v19

    :cond_19
    move/from16 v4, v20

    :cond_1a
    move/from16 v5, v21

    :cond_1b
    move/from16 v6, v22

    :cond_1c
    move/from16 v7, v23

    .line 4196
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v0, v56

    goto :goto_17

    .line 4199
    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4201
    :goto_17
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 4204
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v56

    goto :goto_18

    .line 4207
    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4209
    :goto_18
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 4212
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v56

    goto :goto_19

    .line 4215
    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4217
    :goto_19
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 4219
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v20, v56

    goto :goto_1a

    .line 4222
    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 4225
    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v21, v56

    goto :goto_1b

    .line 4228
    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 4231
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v22, v56

    goto :goto_1c

    .line 4234
    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 4237
    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v56

    goto :goto_1d

    .line 4240
    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 4242
    :goto_1d
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v16

    goto/16 :goto_15

    .line 4247
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_29

    move/from16 v6, v29

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    move/from16 v7, v30

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1f

    :cond_24
    move-object/from16 v70, v56

    goto/16 :goto_27

    :cond_25
    move/from16 v2, v25

    :cond_26
    move/from16 v3, v26

    :cond_27
    move/from16 v4, v27

    :cond_28
    move/from16 v5, v28

    :cond_29
    move/from16 v6, v29

    :cond_2a
    move/from16 v7, v30

    .line 4250
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v0, v56

    goto :goto_20

    .line 4253
    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4255
    :goto_20
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 4258
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v56

    goto :goto_21

    .line 4261
    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4263
    :goto_21
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 4266
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v56

    goto :goto_22

    .line 4269
    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4271
    :goto_22
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 4273
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v20, v56

    goto :goto_23

    .line 4276
    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 4279
    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v21, v56

    goto :goto_24

    .line 4282
    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 4285
    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v22, v56

    goto :goto_25

    .line 4288
    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 4291
    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v23, v56

    goto :goto_26

    .line 4294
    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 4296
    :goto_26
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v16

    .line 4300
    :goto_27
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v31

    .line 4303
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v56

    :goto_28
    move/from16 v0, v32

    goto :goto_29

    .line 4306
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    .line 4310
    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, v56

    goto :goto_2a

    .line 4313
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4315
    :goto_2a
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v7

    move/from16 v0, v33

    .line 4317
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v8, v56

    :goto_2b
    move/from16 v0, v34

    goto :goto_2c

    .line 4320
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    .line 4323
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v9, v56

    :goto_2d
    move/from16 v0, v35

    goto :goto_2e

    .line 4326
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2d

    .line 4329
    :goto_2e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_37

    move/from16 v2, v36

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v4, v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    move/from16 v5, v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v6, v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3b

    move/from16 v10, v40

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3c

    move/from16 v11, v41

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_30

    :cond_36
    move-object/from16 v4, v56

    :goto_2f
    move/from16 v0, v42

    goto/16 :goto_38

    :cond_37
    move/from16 v2, v36

    :cond_38
    move/from16 v4, v37

    :cond_39
    move/from16 v5, v38

    :cond_3a
    move/from16 v6, v39

    :cond_3b
    move/from16 v10, v40

    :cond_3c
    move/from16 v11, v41

    .line 4332
    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v0, v56

    goto :goto_31

    .line 4335
    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4337
    :goto_31
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 4340
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    goto :goto_32

    .line 4343
    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4345
    :goto_32
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 4348
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v56

    goto :goto_33

    .line 4351
    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4353
    :goto_33
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 4355
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v56

    goto :goto_34

    .line 4358
    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 4361
    :goto_34
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v21, v56

    goto :goto_35

    .line 4364
    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 4367
    :goto_35
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v22, v56

    goto :goto_36

    .line 4370
    :cond_42
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 4373
    :goto_36
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v23, v56

    goto :goto_37

    .line 4376
    :cond_43
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 4378
    :goto_37
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v16

    goto/16 :goto_2f

    .line 4383
    :goto_38
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_45

    move/from16 v2, v43

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_46

    move/from16 v5, v44

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_47

    move/from16 v6, v45

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_48

    move/from16 v10, v46

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_49

    move/from16 v11, v47

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4a

    move/from16 v12, v48

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_44

    goto :goto_3a

    :cond_44
    move-object/from16 v5, v56

    :goto_39
    move/from16 v0, v49

    goto/16 :goto_42

    :cond_45
    move/from16 v2, v43

    :cond_46
    move/from16 v5, v44

    :cond_47
    move/from16 v6, v45

    :cond_48
    move/from16 v10, v46

    :cond_49
    move/from16 v11, v47

    :cond_4a
    move/from16 v12, v48

    .line 4386
    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object/from16 v0, v56

    goto :goto_3b

    .line 4389
    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4391
    :goto_3b
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 4394
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v56

    goto :goto_3c

    .line 4397
    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4399
    :goto_3c
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 4402
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v56

    goto :goto_3d

    .line 4405
    :cond_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4407
    :goto_3d
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 4409
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v20, v56

    goto :goto_3e

    .line 4412
    :cond_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 4415
    :goto_3e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v21, v56

    goto :goto_3f

    .line 4418
    :cond_4f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 4421
    :goto_3f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v22, v56

    goto :goto_40

    .line 4424
    :cond_50
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 4427
    :goto_40
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v56

    goto :goto_41

    .line 4430
    :cond_51
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 4432
    :goto_41
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    goto/16 :goto_39

    .line 4437
    :goto_42
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v50

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_54

    move/from16 v6, v51

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_55

    move/from16 v10, v52

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_56

    move/from16 v11, v53

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_57

    move/from16 v12, v54

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_52

    goto :goto_43

    :cond_52
    move-object/from16 v6, v56

    goto/16 :goto_4c

    :cond_53
    move/from16 v2, v50

    :cond_54
    move/from16 v6, v51

    :cond_55
    move/from16 v10, v52

    :cond_56
    move/from16 v11, v53

    :cond_57
    move/from16 v12, v54

    .line 4440
    :cond_58
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    move-object/from16 v0, v56

    goto :goto_44

    .line 4443
    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4445
    :goto_44
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 4448
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v56

    goto :goto_45

    .line 4451
    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4453
    :goto_45
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 4456
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    goto :goto_46

    .line 4459
    :cond_5b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 4461
    :goto_46
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 4463
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v20, v56

    goto :goto_47

    .line 4466
    :cond_5c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 4469
    :goto_47
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v21, v56

    goto :goto_48

    .line 4472
    :cond_5d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 4475
    :goto_48
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v22, v56

    goto :goto_49

    .line 4478
    :cond_5e
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 4481
    :goto_49
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_4a
    move-object/from16 v23, v56

    goto :goto_4b

    .line 4484
    :cond_5f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_4a

    .line 4486
    :goto_4b
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v16

    .line 4490
    :goto_4c
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v2, v62

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v2

    .line 4491
    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v61, v66

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v56, v57

    .line 4497
    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 4498
    throw v0
.end method

.method static synthetic lambda$getMyFlightLiveData$14(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 82

    move-object/from16 v0, p0

    .line 3492
    const-string v1, "SELECT * FROM my_flights WHERE flightId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3496
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 3498
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3500
    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 3501
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 3502
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 3503
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 3504
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 3505
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 3506
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 3507
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 3508
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 3509
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 3510
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 3511
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 3512
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 3513
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 3514
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 3515
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 3516
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 3517
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 3518
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 3519
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 3520
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 3521
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 3522
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 3523
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 3524
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 3525
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 3526
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 3527
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 3528
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 3529
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 3530
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 3531
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 3532
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 3533
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 3534
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 3535
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 3536
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 3537
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 3538
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 3539
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 3540
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 3541
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 3542
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 3543
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 3544
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 3545
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 3546
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 3547
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 3548
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 3549
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 3550
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 3551
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 3552
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 3553
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 3554
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 3555
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 3557
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_60

    .line 3559
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1

    move-object/from16 v58, v56

    goto :goto_1

    .line 3562
    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    .line 3566
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v56

    goto :goto_2

    .line 3569
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3571
    :goto_2
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    .line 3574
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v56

    goto :goto_3

    .line 3577
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3579
    :goto_3
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    .line 3582
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v56

    goto :goto_4

    .line 3585
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3587
    :goto_4
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    .line 3590
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v56

    goto :goto_5

    .line 3593
    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3595
    :goto_5
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    .line 3598
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v56

    goto :goto_6

    .line 3601
    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3603
    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    .line 3606
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v67, v56

    goto :goto_7

    .line 3609
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 3613
    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v56

    goto :goto_8

    .line 3616
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3618
    :goto_8
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    .line 3620
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v72, v56

    goto :goto_9

    .line 3623
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    .line 3626
    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v73, v56

    goto :goto_a

    .line 3629
    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

    .line 3632
    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v68, v56

    :goto_b
    move/from16 v0, v17

    goto/16 :goto_14

    :cond_c
    move/from16 v0, p0

    :cond_d
    move/from16 v2, p1

    :cond_e
    move/from16 v3, v16

    .line 3635
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v56

    goto :goto_d

    .line 3638
    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 3640
    :goto_d
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v75

    .line 3643
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v56

    goto :goto_e

    .line 3646
    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 3648
    :goto_e
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 3651
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v56

    goto :goto_f

    .line 3654
    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 3656
    :goto_f
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 3658
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v78, v56

    goto :goto_10

    .line 3661
    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    .line 3664
    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v79, v56

    goto :goto_11

    .line 3667
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    .line 3670
    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v80, v56

    goto :goto_12

    .line 3673
    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    .line 3676
    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v81, v56

    goto :goto_13

    .line 3679
    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    .line 3681
    :goto_13
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v74

    goto/16 :goto_b

    .line 3686
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v20

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v6, v22

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v7, v23

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v69, v56

    :goto_15
    move/from16 v0, v24

    goto/16 :goto_1e

    :cond_17
    move/from16 v2, v18

    :cond_18
    move/from16 v3, v19

    :cond_19
    move/from16 v4, v20

    :cond_1a
    move/from16 v5, v21

    :cond_1b
    move/from16 v6, v22

    :cond_1c
    move/from16 v7, v23

    .line 3689
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v0, v56

    goto :goto_17

    .line 3692
    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3694
    :goto_17
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3697
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v56

    goto :goto_18

    .line 3700
    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3702
    :goto_18
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3705
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v56

    goto :goto_19

    .line 3708
    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3710
    :goto_19
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3712
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v20, v56

    goto :goto_1a

    .line 3715
    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3718
    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v21, v56

    goto :goto_1b

    .line 3721
    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3724
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v22, v56

    goto :goto_1c

    .line 3727
    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3730
    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v56

    goto :goto_1d

    .line 3733
    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3735
    :goto_1d
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v16

    goto/16 :goto_15

    .line 3740
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_29

    move/from16 v6, v29

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    move/from16 v7, v30

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1f

    :cond_24
    move-object/from16 v70, v56

    goto/16 :goto_27

    :cond_25
    move/from16 v2, v25

    :cond_26
    move/from16 v3, v26

    :cond_27
    move/from16 v4, v27

    :cond_28
    move/from16 v5, v28

    :cond_29
    move/from16 v6, v29

    :cond_2a
    move/from16 v7, v30

    .line 3743
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v0, v56

    goto :goto_20

    .line 3746
    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3748
    :goto_20
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3751
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v56

    goto :goto_21

    .line 3754
    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3756
    :goto_21
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3759
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v56

    goto :goto_22

    .line 3762
    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3764
    :goto_22
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3766
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v20, v56

    goto :goto_23

    .line 3769
    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3772
    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v21, v56

    goto :goto_24

    .line 3775
    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3778
    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v22, v56

    goto :goto_25

    .line 3781
    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3784
    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v23, v56

    goto :goto_26

    .line 3787
    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3789
    :goto_26
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v16

    .line 3793
    :goto_27
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v31

    .line 3796
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v56

    :goto_28
    move/from16 v0, v32

    goto :goto_29

    .line 3799
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    .line 3803
    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, v56

    goto :goto_2a

    .line 3806
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3808
    :goto_2a
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v7

    move/from16 v0, v33

    .line 3810
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v8, v56

    :goto_2b
    move/from16 v0, v34

    goto :goto_2c

    .line 3813
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    .line 3816
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v9, v56

    :goto_2d
    move/from16 v0, v35

    goto :goto_2e

    .line 3819
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2d

    .line 3822
    :goto_2e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_37

    move/from16 v2, v36

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v4, v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    move/from16 v5, v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v6, v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3b

    move/from16 v10, v40

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3c

    move/from16 v11, v41

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_30

    :cond_36
    move-object/from16 v4, v56

    :goto_2f
    move/from16 v0, v42

    goto/16 :goto_38

    :cond_37
    move/from16 v2, v36

    :cond_38
    move/from16 v4, v37

    :cond_39
    move/from16 v5, v38

    :cond_3a
    move/from16 v6, v39

    :cond_3b
    move/from16 v10, v40

    :cond_3c
    move/from16 v11, v41

    .line 3825
    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v0, v56

    goto :goto_31

    .line 3828
    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3830
    :goto_31
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3833
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    goto :goto_32

    .line 3836
    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3838
    :goto_32
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3841
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v56

    goto :goto_33

    .line 3844
    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3846
    :goto_33
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3848
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v56

    goto :goto_34

    .line 3851
    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3854
    :goto_34
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v21, v56

    goto :goto_35

    .line 3857
    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3860
    :goto_35
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v22, v56

    goto :goto_36

    .line 3863
    :cond_42
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3866
    :goto_36
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v23, v56

    goto :goto_37

    .line 3869
    :cond_43
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3871
    :goto_37
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v16

    goto/16 :goto_2f

    .line 3876
    :goto_38
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_45

    move/from16 v2, v43

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_46

    move/from16 v5, v44

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_47

    move/from16 v6, v45

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_48

    move/from16 v10, v46

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_49

    move/from16 v11, v47

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4a

    move/from16 v12, v48

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_44

    goto :goto_3a

    :cond_44
    move-object/from16 v5, v56

    :goto_39
    move/from16 v0, v49

    goto/16 :goto_42

    :cond_45
    move/from16 v2, v43

    :cond_46
    move/from16 v5, v44

    :cond_47
    move/from16 v6, v45

    :cond_48
    move/from16 v10, v46

    :cond_49
    move/from16 v11, v47

    :cond_4a
    move/from16 v12, v48

    .line 3879
    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object/from16 v0, v56

    goto :goto_3b

    .line 3882
    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3884
    :goto_3b
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3887
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v56

    goto :goto_3c

    .line 3890
    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3892
    :goto_3c
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3895
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v56

    goto :goto_3d

    .line 3898
    :cond_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3900
    :goto_3d
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3902
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v20, v56

    goto :goto_3e

    .line 3905
    :cond_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3908
    :goto_3e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v21, v56

    goto :goto_3f

    .line 3911
    :cond_4f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3914
    :goto_3f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v22, v56

    goto :goto_40

    .line 3917
    :cond_50
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3920
    :goto_40
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v56

    goto :goto_41

    .line 3923
    :cond_51
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 3925
    :goto_41
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    goto/16 :goto_39

    .line 3930
    :goto_42
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v50

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_54

    move/from16 v6, v51

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_55

    move/from16 v10, v52

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_56

    move/from16 v11, v53

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_57

    move/from16 v12, v54

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_52

    goto :goto_43

    :cond_52
    move-object/from16 v6, v56

    goto/16 :goto_4c

    :cond_53
    move/from16 v2, v50

    :cond_54
    move/from16 v6, v51

    :cond_55
    move/from16 v10, v52

    :cond_56
    move/from16 v11, v53

    :cond_57
    move/from16 v12, v54

    .line 3933
    :cond_58
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    move-object/from16 v0, v56

    goto :goto_44

    .line 3936
    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3938
    :goto_44
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v17

    .line 3941
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v56

    goto :goto_45

    .line 3944
    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3946
    :goto_45
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v18

    .line 3949
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    goto :goto_46

    .line 3952
    :cond_5b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3954
    :goto_46
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v19

    .line 3956
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v20, v56

    goto :goto_47

    .line 3959
    :cond_5c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 3962
    :goto_47
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v21, v56

    goto :goto_48

    .line 3965
    :cond_5d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 3968
    :goto_48
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v22, v56

    goto :goto_49

    .line 3971
    :cond_5e
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 3974
    :goto_49
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_4a
    move-object/from16 v23, v56

    goto :goto_4b

    .line 3977
    :cond_5f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_4a

    .line 3979
    :goto_4b
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v16

    .line 3983
    :goto_4c
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v2, v62

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v2

    .line 3984
    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v61, v66

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v56, v57

    .line 3990
    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3991
    throw v0
.end method

.method static synthetic lambda$getMyFlights$12(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2475
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 2478
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2480
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 2482
    :cond_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2486
    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2487
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2488
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 2489
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2490
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2491
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2492
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2493
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2494
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2495
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2496
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2497
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2498
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2499
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2500
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 2501
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 2502
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 2503
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 2504
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 2505
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 2506
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 2507
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 2508
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 2509
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 2510
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 2511
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 2512
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 2513
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 2514
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 2515
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 2516
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 2517
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 2518
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 2519
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 2520
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 2521
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 2522
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 2523
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 2524
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 2525
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 2526
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 2527
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 2528
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 2529
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 2530
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 2531
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 2532
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 2533
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 2534
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 2535
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 2536
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 2537
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 2538
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 2539
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 2540
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 2541
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 2542
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2543
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    if-eqz v55, :cond_61

    .line 2546
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_2

    move-object/from16 v58, v56

    goto :goto_3

    .line 2549
    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v58, v55

    .line 2553
    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3

    move-object/from16 v55, v56

    goto :goto_4

    .line 2556
    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2558
    :goto_4
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    .line 2561
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4

    move-object/from16 v55, v56

    goto :goto_5

    .line 2564
    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2566
    :goto_5
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    .line 2569
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5

    move-object/from16 v55, v56

    goto :goto_6

    .line 2572
    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2574
    :goto_6
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    .line 2577
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6

    move-object/from16 v55, v56

    goto :goto_7

    .line 2580
    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2582
    :goto_7
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    .line 2585
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_7

    move-object/from16 v55, v56

    goto :goto_8

    .line 2588
    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2590
    :goto_8
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    .line 2593
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_8

    move-object/from16 v67, v56

    goto :goto_9

    .line 2596
    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v67, v55

    .line 2600
    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_9

    move-object/from16 v55, v56

    goto :goto_a

    .line 2603
    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2605
    :goto_a
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    .line 2607
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_a

    move-object/from16 v72, v56

    goto :goto_b

    .line 2610
    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v72, v55

    .line 2613
    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_b

    move-object/from16 v73, v56

    goto :goto_c

    .line 2616
    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v55

    .line 2619
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    move/from16 v55, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_e

    move/from16 p0, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_f

    move/from16 p1, v3

    move/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-nez v57, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v68

    move-object/from16 v68, v56

    goto/16 :goto_15

    :cond_d
    move/from16 v55, v0

    move/from16 v0, p0

    :cond_e
    move/from16 p0, v2

    move/from16 v2, p1

    :cond_f
    move/from16 p1, v3

    move/from16 v3, p2

    .line 2622
    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_10

    move-object/from16 v57, v56

    goto :goto_e

    .line 2625
    :cond_10
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 2627
    :goto_e
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v75

    .line 2630
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_11

    move-object/from16 v57, v56

    goto :goto_f

    .line 2633
    :cond_11
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 2635
    :goto_f
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2638
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_12

    move-object/from16 v57, v56

    goto :goto_10

    .line 2641
    :cond_12
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 2643
    :goto_10
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2645
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_13

    move-object/from16 v78, v56

    goto :goto_11

    .line 2648
    :cond_13
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v78, v57

    .line 2651
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_14

    move-object/from16 v79, v56

    goto :goto_12

    .line 2654
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v79, v57

    .line 2657
    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_15

    move-object/from16 v80, v56

    goto :goto_13

    .line 2660
    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v80, v57

    .line 2663
    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_16

    move-object/from16 v81, v56

    goto :goto_14

    .line 2666
    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v81, v57

    .line 2668
    :goto_14
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v68

    move-object/from16 v68, v74

    .line 2673
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_1b

    move/from16 v74, v2

    move/from16 v2, v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 p2, v3

    move/from16 v3, v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v17, v4

    move/from16 v4, v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v18, v5

    move/from16 v5, v20

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v19, v6

    move/from16 v6, v21

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v20, v7

    move/from16 v7, v22

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_17

    goto :goto_18

    :cond_17
    move-object/from16 v69, v56

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v23

    goto/16 :goto_20

    :cond_18
    move/from16 p2, v3

    move/from16 v17, v4

    move/from16 v3, v18

    move/from16 v4, v19

    :cond_19
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v5, v20

    move/from16 v6, v21

    :cond_1a
    move/from16 v20, v7

    goto :goto_17

    :cond_1b
    move/from16 v74, v2

    move/from16 p2, v3

    move/from16 v2, v17

    move/from16 v3, v18

    :cond_1c
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v4, v19

    move/from16 v5, v20

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v6, v21

    :goto_17
    move/from16 v7, v22

    .line 2676
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move-object/from16 v21, v56

    goto :goto_19

    .line 2679
    :cond_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 2681
    :goto_19
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2684
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    move-object/from16 v21, v56

    goto :goto_1a

    .line 2687
    :cond_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 2689
    :goto_1a
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2692
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_20

    move-object/from16 v21, v56

    goto :goto_1b

    .line 2695
    :cond_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 2697
    :goto_1b
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2699
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_21

    move-object/from16 v79, v56

    goto :goto_1c

    .line 2702
    :cond_21
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v79, v21

    .line 2705
    :goto_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_22

    move-object/from16 v80, v56

    goto :goto_1d

    .line 2708
    :cond_22
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v80, v21

    .line 2711
    :goto_1d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move-object/from16 v81, v56

    goto :goto_1e

    .line 2714
    :cond_23
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v81, v21

    .line 2717
    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move-object/from16 v82, v56

    goto :goto_1f

    .line 2720
    :cond_24
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v82, v21

    .line 2722
    :goto_1f
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_16

    .line 2727
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v22, v2

    move/from16 v2, v24

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v23, v3

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2a

    move/from16 v24, v4

    move/from16 v4, v26

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v25, v5

    move/from16 v5, v27

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2b

    move/from16 v26, v6

    move/from16 v6, v28

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v27, v7

    move/from16 v7, v29

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_25

    goto :goto_22

    :cond_25
    move-object/from16 v70, v56

    goto/16 :goto_2a

    :cond_26
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v3, v25

    move/from16 v4, v26

    :cond_27
    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v5, v27

    move/from16 v6, v28

    :cond_28
    move/from16 v27, v7

    goto :goto_21

    :cond_29
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v2, v24

    move/from16 v3, v25

    :cond_2a
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v4, v26

    move/from16 v5, v27

    :cond_2b
    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v6, v28

    :goto_21
    move/from16 v7, v29

    .line 2730
    :goto_22
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move-object/from16 v28, v56

    goto :goto_23

    .line 2733
    :cond_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 2735
    :goto_23
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2738
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move-object/from16 v28, v56

    goto :goto_24

    .line 2741
    :cond_2d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 2743
    :goto_24
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2746
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move-object/from16 v28, v56

    goto :goto_25

    .line 2749
    :cond_2e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 2751
    :goto_25
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2753
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    move-object/from16 v79, v56

    goto :goto_26

    .line 2756
    :cond_2f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v79, v28

    .line 2759
    :goto_26
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_30

    move-object/from16 v80, v56

    goto :goto_27

    .line 2762
    :cond_30
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v80, v28

    .line 2765
    :goto_27
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_31

    move-object/from16 v81, v56

    goto :goto_28

    .line 2768
    :cond_31
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v81, v28

    .line 2771
    :goto_28
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_32

    move-object/from16 v82, v56

    goto :goto_29

    .line 2774
    :cond_32
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v82, v28

    .line 2776
    :goto_29
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    .line 2780
    :goto_2a
    new-instance v61, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v66, v61

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v61, v66

    move/from16 v28, v0

    move/from16 v0, v30

    .line 2783
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_33

    move-object/from16 v67, v56

    :goto_2b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_2c

    .line 2786
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v67, v29

    goto :goto_2b

    .line 2790
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_34

    move-object/from16 v29, v56

    goto :goto_2d

    .line 2793
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 2795
    :goto_2d
    sget-object v31, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v29 .. v29}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    move/from16 v31, v0

    move/from16 v0, v32

    .line 2797
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_35

    move-object/from16 v72, v56

    :goto_2e
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_2f

    .line 2800
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v72, v29

    goto :goto_2e

    .line 2803
    :goto_2f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_36

    move-object/from16 v73, v56

    :goto_30
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_31

    .line 2806
    :cond_36
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v73, v29

    goto :goto_30

    .line 2809
    :goto_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3b

    move/from16 v29, v2

    move/from16 v2, v35

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_38

    move/from16 v34, v3

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3c

    move/from16 v35, v4

    move/from16 v4, v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_39

    move/from16 v36, v5

    move/from16 v5, v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_3d

    move/from16 v37, v6

    move/from16 v6, v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3a

    move/from16 v38, v7

    move/from16 v7, v40

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-nez v39, :cond_37

    goto :goto_34

    :cond_37
    move-object/from16 v68, v56

    :goto_32
    move/from16 v39, v0

    move/from16 v0, v41

    goto/16 :goto_3c

    :cond_38
    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v3, v36

    move/from16 v4, v37

    :cond_39
    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v5, v38

    move/from16 v6, v39

    :cond_3a
    move/from16 v38, v7

    goto :goto_33

    :cond_3b
    move/from16 v29, v2

    move/from16 v34, v3

    move/from16 v2, v35

    move/from16 v3, v36

    :cond_3c
    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v4, v37

    move/from16 v5, v38

    :cond_3d
    move/from16 v37, v6

    move/from16 v38, v7

    move/from16 v6, v39

    :goto_33
    move/from16 v7, v40

    .line 2812
    :goto_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3e

    move-object/from16 v39, v56

    goto :goto_35

    .line 2815
    :cond_3e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 2817
    :goto_35
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2820
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3f

    move-object/from16 v39, v56

    goto :goto_36

    .line 2823
    :cond_3f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 2825
    :goto_36
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2828
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_40

    move-object/from16 v39, v56

    goto :goto_37

    .line 2831
    :cond_40
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 2833
    :goto_37
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2835
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_41

    move-object/from16 v79, v56

    goto :goto_38

    .line 2838
    :cond_41
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v79, v39

    .line 2841
    :goto_38
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_42

    move-object/from16 v80, v56

    goto :goto_39

    .line 2844
    :cond_42
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v80, v39

    .line 2847
    :goto_39
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_43

    move-object/from16 v81, v56

    goto :goto_3a

    .line 2850
    :cond_43
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v81, v39

    .line 2853
    :goto_3a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_44

    move-object/from16 v82, v56

    goto :goto_3b

    .line 2856
    :cond_44
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v82, v39

    .line 2858
    :goto_3b
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v75

    goto/16 :goto_32

    .line 2863
    :goto_3c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_49

    move/from16 v40, v2

    move/from16 v2, v42

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_46

    move/from16 v41, v3

    move/from16 v3, v43

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_4a

    move/from16 v42, v4

    move/from16 v4, v44

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_47

    move/from16 v43, v5

    move/from16 v5, v45

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_4b

    move/from16 v44, v6

    move/from16 v6, v46

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_48

    move/from16 v45, v7

    move/from16 v7, v47

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-nez v46, :cond_45

    goto :goto_3f

    :cond_45
    move-object/from16 v69, v56

    :goto_3d
    move/from16 v46, v0

    move/from16 v0, v48

    goto/16 :goto_47

    :cond_46
    move/from16 v41, v3

    move/from16 v42, v4

    move/from16 v3, v43

    move/from16 v4, v44

    :cond_47
    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v5, v45

    move/from16 v6, v46

    :cond_48
    move/from16 v45, v7

    goto :goto_3e

    :cond_49
    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v2, v42

    move/from16 v3, v43

    :cond_4a
    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v4, v44

    move/from16 v5, v45

    :cond_4b
    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v6, v46

    :goto_3e
    move/from16 v7, v47

    .line 2866
    :goto_3f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4c

    move-object/from16 v46, v56

    goto :goto_40

    .line 2869
    :cond_4c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 2871
    :goto_40
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2874
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4d

    move-object/from16 v46, v56

    goto :goto_41

    .line 2877
    :cond_4d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 2879
    :goto_41
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2882
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4e

    move-object/from16 v46, v56

    goto :goto_42

    .line 2885
    :cond_4e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 2887
    :goto_42
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2889
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4f

    move-object/from16 v79, v56

    goto :goto_43

    .line 2892
    :cond_4f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v79, v46

    .line 2895
    :goto_43
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_50

    move-object/from16 v80, v56

    goto :goto_44

    .line 2898
    :cond_50
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v80, v46

    .line 2901
    :goto_44
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_51

    move-object/from16 v81, v56

    goto :goto_45

    .line 2904
    :cond_51
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v81, v46

    .line 2907
    :goto_45
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_52

    move-object/from16 v82, v56

    goto :goto_46

    .line 2910
    :cond_52
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    move-object/from16 v82, v46

    .line 2912
    :goto_46
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_3d

    .line 2917
    :goto_47
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_57

    move/from16 v47, v2

    move/from16 v2, v49

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_54

    move/from16 v48, v3

    move/from16 v3, v50

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_58

    move/from16 v49, v4

    move/from16 v4, v51

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_55

    move/from16 v50, v5

    move/from16 v5, v52

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_59

    move/from16 v51, v6

    move/from16 v6, v53

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_56

    move/from16 v52, v7

    move/from16 v7, v54

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-nez v53, :cond_53

    goto :goto_49

    :cond_53
    move-object/from16 v70, v56

    goto/16 :goto_52

    :cond_54
    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v3, v50

    move/from16 v4, v51

    :cond_55
    move/from16 v50, v5

    move/from16 v51, v6

    move/from16 v5, v52

    move/from16 v6, v53

    :cond_56
    move/from16 v52, v7

    goto :goto_48

    :cond_57
    move/from16 v47, v2

    move/from16 v48, v3

    move/from16 v2, v49

    move/from16 v3, v50

    :cond_58
    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v4, v51

    move/from16 v5, v52

    :cond_59
    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v6, v53

    :goto_48
    move/from16 v7, v54

    .line 2920
    :goto_49
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5a

    move-object/from16 v53, v56

    goto :goto_4a

    .line 2923
    :cond_5a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    .line 2925
    :goto_4a
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2928
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5b

    move-object/from16 v53, v56

    goto :goto_4b

    .line 2931
    :cond_5b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    .line 2933
    :goto_4b
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2936
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5c

    move-object/from16 v53, v56

    goto :goto_4c

    .line 2939
    :cond_5c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    .line 2941
    :goto_4c
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2943
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5d

    move-object/from16 v79, v56

    goto :goto_4d

    .line 2946
    :cond_5d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v79, v53

    .line 2949
    :goto_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5e

    move-object/from16 v80, v56

    goto :goto_4e

    .line 2952
    :cond_5e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v80, v53

    .line 2955
    :goto_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5f

    move-object/from16 v81, v56

    goto :goto_4f

    .line 2958
    :cond_5f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v81, v53

    .line 2961
    :goto_4f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_60

    :goto_50
    move-object/from16 v82, v56

    goto :goto_51

    .line 2964
    :cond_60
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_50

    .line 2966
    :goto_51
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    .line 2970
    :goto_52
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v66, v62

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v66

    .line 2971
    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v53, v0

    move-object/from16 v0, v57

    .line 2972
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v51

    move/from16 v51, v4

    move/from16 v4, v17

    move/from16 v17, v22

    move/from16 v22, v27

    move/from16 v27, v36

    move/from16 v36, v41

    move/from16 v41, v46

    move/from16 v46, v0

    move/from16 v0, v52

    move/from16 v52, v5

    move/from16 v5, v18

    move/from16 v18, v23

    move/from16 v23, v28

    move/from16 v28, v37

    move/from16 v37, v42

    move/from16 v42, v47

    move/from16 v47, v0

    move/from16 v0, v53

    move/from16 v53, v6

    move/from16 v6, v19

    move/from16 v19, v24

    move/from16 v24, v29

    move/from16 v29, v38

    move/from16 v38, v43

    move/from16 v43, v48

    move/from16 v48, v0

    move/from16 v54, v7

    move/from16 v7, v20

    move/from16 v20, v25

    move/from16 v25, v34

    move/from16 v34, v39

    move/from16 v39, v44

    move/from16 v44, v49

    move/from16 v0, v55

    move/from16 v49, v2

    move/from16 v2, p0

    move/from16 p0, v16

    move/from16 v16, v21

    move/from16 v21, v26

    move/from16 v26, v35

    move/from16 v35, v40

    move/from16 v40, v45

    move/from16 v45, v50

    move/from16 v50, v3

    move/from16 v3, p1

    move/from16 p1, v74

    goto/16 :goto_2

    .line 2976
    :cond_61
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2977
    throw v0
.end method

.method static synthetic lambda$getMyFlightsFromDate$20(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p0

    .line 5096
    const-string v1, "SELECT * FROM my_flights WHERE datetime(arrival_scheduled_date) > datetime(?) ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5100
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5102
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 5104
    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 5105
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 5106
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 5107
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 5108
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 5109
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 5110
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 5111
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 5112
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 5113
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 5114
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 5115
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 5116
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 5117
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 5118
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 5119
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 5120
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 5121
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 5122
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 5123
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 5124
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 5125
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 5126
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 5127
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 5128
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 5129
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 5130
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 5131
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 5132
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 5133
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 5134
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 5135
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 5136
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 5137
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 5138
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 5139
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 5140
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 5141
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 5142
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 5143
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 5144
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 5145
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 5146
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 5147
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 5148
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 5149
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 5150
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 5151
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 5152
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 5153
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 5154
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 5155
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 5156
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 5157
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 5158
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 5159
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    .line 5160
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5161
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v56

    if-eqz v56, :cond_60

    .line 5164
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    const/16 v57, 0x0

    if-eqz v56, :cond_1

    move-object/from16 v59, v57

    goto :goto_2

    .line 5167
    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v59, v56

    .line 5171
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2

    move-object/from16 v56, v57

    goto :goto_3

    .line 5174
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 5176
    :goto_3
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v60

    .line 5179
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_3

    move-object/from16 v56, v57

    goto :goto_4

    .line 5182
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 5184
    :goto_4
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v61

    .line 5187
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_4

    move-object/from16 v56, v57

    goto :goto_5

    .line 5190
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 5192
    :goto_5
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v64

    .line 5195
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5

    move-object/from16 v56, v57

    goto :goto_6

    .line 5198
    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 5200
    :goto_6
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v65

    .line 5203
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_6

    move-object/from16 v56, v57

    goto :goto_7

    .line 5206
    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 5208
    :goto_7
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v66

    .line 5211
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_7

    move-object/from16 v68, v57

    goto :goto_8

    .line 5214
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v68, v56

    .line 5218
    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_8

    move-object/from16 v56, v57

    goto :goto_9

    .line 5221
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 5223
    :goto_9
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v72

    .line 5225
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_9

    move-object/from16 v73, v57

    goto :goto_a

    .line 5228
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v73, v56

    .line 5231
    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_a

    move-object/from16 v74, v57

    goto :goto_b

    .line 5234
    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v74, v56

    .line 5237
    :goto_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    move/from16 v56, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_d

    move/from16 p0, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_e

    move/from16 p1, v3

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_d

    :cond_b
    move-object/from16 v69, v57

    :goto_c
    move/from16 v16, v0

    move/from16 v0, v17

    goto/16 :goto_15

    :cond_c
    move/from16 v56, v0

    move/from16 v0, p0

    :cond_d
    move/from16 p0, v2

    move/from16 v2, p1

    :cond_e
    move/from16 p1, v3

    move/from16 v3, v16

    .line 5240
    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v57

    goto :goto_e

    .line 5243
    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 5245
    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5248
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v57

    goto :goto_f

    .line 5251
    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 5253
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5256
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v57

    goto :goto_10

    .line 5259
    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 5261
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5263
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v79, v57

    goto :goto_11

    .line 5266
    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v79, v16

    .line 5269
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v80, v57

    goto :goto_12

    .line 5272
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v80, v16

    .line 5275
    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v81, v57

    goto :goto_13

    .line 5278
    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v81, v16

    .line 5281
    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v82, v57

    goto :goto_14

    .line 5284
    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v82, v16

    .line 5286
    :goto_14
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_c

    .line 5291
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v21, v6

    move/from16 v6, v22

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v22, v7

    move/from16 v7, v23

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_16

    goto :goto_17

    :cond_16
    move-object/from16 v70, v57

    :goto_16
    move/from16 v23, v0

    move/from16 v0, v24

    goto/16 :goto_1f

    :cond_17
    move/from16 v17, v2

    move/from16 v2, v18

    :cond_18
    move/from16 v18, v3

    move/from16 v3, v19

    :cond_19
    move/from16 v19, v4

    move/from16 v4, v20

    :cond_1a
    move/from16 v20, v5

    move/from16 v5, v21

    :cond_1b
    move/from16 v21, v6

    move/from16 v6, v22

    :cond_1c
    move/from16 v22, v7

    move/from16 v7, v23

    .line 5294
    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v23, v57

    goto :goto_18

    .line 5297
    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 5299
    :goto_18
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5302
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    move-object/from16 v23, v57

    goto :goto_19

    .line 5305
    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 5307
    :goto_19
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5310
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v57

    goto :goto_1a

    .line 5313
    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 5315
    :goto_1a
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5317
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_20

    move-object/from16 v79, v57

    goto :goto_1b

    .line 5320
    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v79, v23

    .line 5323
    :goto_1b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move-object/from16 v80, v57

    goto :goto_1c

    .line 5326
    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v80, v23

    .line 5329
    :goto_1c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    move-object/from16 v81, v57

    goto :goto_1d

    .line 5332
    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v81, v23

    .line 5335
    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    move-object/from16 v82, v57

    goto :goto_1e

    .line 5338
    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v82, v23

    .line 5340
    :goto_1e
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    goto/16 :goto_16

    .line 5345
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_26

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v27, v5

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_29

    move/from16 v28, v6

    move/from16 v6, v29

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2a

    move/from16 v29, v7

    move/from16 v7, v30

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_24

    goto :goto_20

    :cond_24
    move-object/from16 v71, v57

    goto/16 :goto_28

    :cond_25
    move/from16 v24, v2

    move/from16 v2, v25

    :cond_26
    move/from16 v25, v3

    move/from16 v3, v26

    :cond_27
    move/from16 v26, v4

    move/from16 v4, v27

    :cond_28
    move/from16 v27, v5

    move/from16 v5, v28

    :cond_29
    move/from16 v28, v6

    move/from16 v6, v29

    :cond_2a
    move/from16 v29, v7

    move/from16 v7, v30

    .line 5348
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2b

    move-object/from16 v30, v57

    goto :goto_21

    .line 5351
    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 5353
    :goto_21
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5356
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2c

    move-object/from16 v30, v57

    goto :goto_22

    .line 5359
    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 5361
    :goto_22
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5364
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2d

    move-object/from16 v30, v57

    goto :goto_23

    .line 5367
    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 5369
    :goto_23
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5371
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2e

    move-object/from16 v79, v57

    goto :goto_24

    .line 5374
    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v79, v30

    .line 5377
    :goto_24
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2f

    move-object/from16 v80, v57

    goto :goto_25

    .line 5380
    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v80, v30

    .line 5383
    :goto_25
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_30

    move-object/from16 v81, v57

    goto :goto_26

    .line 5386
    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v81, v30

    .line 5389
    :goto_26
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_31

    move-object/from16 v82, v57

    goto :goto_27

    .line 5392
    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v82, v30

    .line 5394
    :goto_27
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v75

    .line 5398
    :goto_28
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v67, v62

    invoke-direct/range {v67 .. v74}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v67

    move/from16 v30, v0

    move/from16 v0, v31

    .line 5401
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_32

    move-object/from16 v68, v57

    :goto_29
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_2a

    .line 5404
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v68, v31

    goto :goto_29

    .line 5408
    :goto_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_33

    move-object/from16 v32, v57

    goto :goto_2b

    .line 5411
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 5413
    :goto_2b
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v32 .. v32}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v72

    move/from16 v32, v0

    move/from16 v0, v33

    .line 5415
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_34

    move-object/from16 v73, v57

    :goto_2c
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_2d

    .line 5418
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v73, v33

    goto :goto_2c

    .line 5421
    :goto_2d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_35

    move-object/from16 v74, v57

    :goto_2e
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2f

    .line 5424
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v74, v34

    goto :goto_2e

    .line 5427
    :goto_2f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_37

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_38

    move/from16 v36, v3

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_39

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3a

    move/from16 v38, v5

    move/from16 v5, v39

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3b

    move/from16 v39, v6

    move/from16 v6, v40

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v40, v7

    move/from16 v7, v41

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-nez v41, :cond_36

    goto :goto_31

    :cond_36
    move-object/from16 v69, v57

    :goto_30
    move/from16 v41, v0

    move/from16 v0, v42

    goto/16 :goto_39

    :cond_37
    move/from16 v35, v2

    move/from16 v2, v36

    :cond_38
    move/from16 v36, v3

    move/from16 v3, v37

    :cond_39
    move/from16 v37, v4

    move/from16 v4, v38

    :cond_3a
    move/from16 v38, v5

    move/from16 v5, v39

    :cond_3b
    move/from16 v39, v6

    move/from16 v6, v40

    :cond_3c
    move/from16 v40, v7

    move/from16 v7, v41

    .line 5430
    :goto_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3d

    move-object/from16 v41, v57

    goto :goto_32

    .line 5433
    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 5435
    :goto_32
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5438
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3e

    move-object/from16 v41, v57

    goto :goto_33

    .line 5441
    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 5443
    :goto_33
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5446
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3f

    move-object/from16 v41, v57

    goto :goto_34

    .line 5449
    :cond_3f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 5451
    :goto_34
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5453
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_40

    move-object/from16 v79, v57

    goto :goto_35

    .line 5456
    :cond_40
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v79, v41

    .line 5459
    :goto_35
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_41

    move-object/from16 v80, v57

    goto :goto_36

    .line 5462
    :cond_41
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v80, v41

    .line 5465
    :goto_36
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_42

    move-object/from16 v81, v57

    goto :goto_37

    .line 5468
    :cond_42
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v81, v41

    .line 5471
    :goto_37
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_43

    move-object/from16 v82, v57

    goto :goto_38

    .line 5474
    :cond_43
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v82, v41

    .line 5476
    :goto_38
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_30

    .line 5481
    :goto_39
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_45

    move/from16 v42, v2

    move/from16 v2, v43

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_46

    move/from16 v43, v3

    move/from16 v3, v44

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_47

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_48

    move/from16 v45, v5

    move/from16 v5, v46

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_49

    move/from16 v46, v6

    move/from16 v6, v47

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_4a

    move/from16 v47, v7

    move/from16 v7, v48

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-nez v48, :cond_44

    goto :goto_3b

    :cond_44
    move-object/from16 v70, v57

    :goto_3a
    move/from16 v48, v0

    move/from16 v0, v49

    goto/16 :goto_43

    :cond_45
    move/from16 v42, v2

    move/from16 v2, v43

    :cond_46
    move/from16 v43, v3

    move/from16 v3, v44

    :cond_47
    move/from16 v44, v4

    move/from16 v4, v45

    :cond_48
    move/from16 v45, v5

    move/from16 v5, v46

    :cond_49
    move/from16 v46, v6

    move/from16 v6, v47

    :cond_4a
    move/from16 v47, v7

    move/from16 v7, v48

    .line 5484
    :goto_3b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4b

    move-object/from16 v48, v57

    goto :goto_3c

    .line 5487
    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    .line 5489
    :goto_3c
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5492
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4c

    move-object/from16 v48, v57

    goto :goto_3d

    .line 5495
    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    .line 5497
    :goto_3d
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5500
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4d

    move-object/from16 v48, v57

    goto :goto_3e

    .line 5503
    :cond_4d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    .line 5505
    :goto_3e
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5507
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4e

    move-object/from16 v79, v57

    goto :goto_3f

    .line 5510
    :cond_4e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v79, v48

    .line 5513
    :goto_3f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4f

    move-object/from16 v80, v57

    goto :goto_40

    .line 5516
    :cond_4f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v80, v48

    .line 5519
    :goto_40
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_50

    move-object/from16 v81, v57

    goto :goto_41

    .line 5522
    :cond_50
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v81, v48

    .line 5525
    :goto_41
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_51

    move-object/from16 v82, v57

    goto :goto_42

    .line 5528
    :cond_51
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v82, v48

    .line 5530
    :goto_42
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    goto/16 :goto_3a

    .line 5535
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_53

    move/from16 v49, v2

    move/from16 v2, v50

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_54

    move/from16 v50, v3

    move/from16 v3, v51

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_55

    move/from16 v51, v4

    move/from16 v4, v52

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_56

    move/from16 v52, v5

    move/from16 v5, v53

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_57

    move/from16 v53, v6

    move/from16 v6, v54

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_58

    move/from16 v54, v7

    move/from16 v7, v55

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-nez v55, :cond_52

    goto :goto_44

    :cond_52
    move-object/from16 v71, v57

    goto/16 :goto_4d

    :cond_53
    move/from16 v49, v2

    move/from16 v2, v50

    :cond_54
    move/from16 v50, v3

    move/from16 v3, v51

    :cond_55
    move/from16 v51, v4

    move/from16 v4, v52

    :cond_56
    move/from16 v52, v5

    move/from16 v5, v53

    :cond_57
    move/from16 v53, v6

    move/from16 v6, v54

    :cond_58
    move/from16 v54, v7

    move/from16 v7, v55

    .line 5538
    :goto_44
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_59

    move-object/from16 v55, v57

    goto :goto_45

    .line 5541
    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 5543
    :goto_45
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5546
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5a

    move-object/from16 v55, v57

    goto :goto_46

    .line 5549
    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 5551
    :goto_46
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5554
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5b

    move-object/from16 v55, v57

    goto :goto_47

    .line 5557
    :cond_5b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 5559
    :goto_47
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5561
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5c

    move-object/from16 v79, v57

    goto :goto_48

    .line 5564
    :cond_5c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v79, v55

    .line 5567
    :goto_48
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5d

    move-object/from16 v80, v57

    goto :goto_49

    .line 5570
    :cond_5d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v80, v55

    .line 5573
    :goto_49
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5e

    move-object/from16 v81, v57

    goto :goto_4a

    .line 5576
    :cond_5e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v81, v55

    .line 5579
    :goto_4a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5f

    :goto_4b
    move-object/from16 v82, v57

    goto :goto_4c

    .line 5582
    :cond_5f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    goto :goto_4b

    .line 5584
    :goto_4c
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v75

    .line 5588
    :goto_4d
    new-instance v63, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v67, v63

    invoke-direct/range {v67 .. v74}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v67

    .line 5589
    new-instance v58, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-direct/range {v58 .. v66}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v55, v0

    move-object/from16 v0, v58

    .line 5590
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p0

    move/from16 p0, v16

    move/from16 v16, v18

    move/from16 v18, v24

    move/from16 v24, v30

    move/from16 v30, v40

    move/from16 v40, v46

    move/from16 v46, v52

    move/from16 v52, v4

    move/from16 v4, v19

    move/from16 v19, v25

    move/from16 v25, v35

    move/from16 v35, v41

    move/from16 v41, v47

    move/from16 v47, v53

    move/from16 v53, v5

    move/from16 v5, v20

    move/from16 v20, v26

    move/from16 v26, v36

    move/from16 v36, v42

    move/from16 v42, v48

    move/from16 v48, v54

    move/from16 v54, v6

    move/from16 v6, v21

    move/from16 v21, v27

    move/from16 v27, v37

    move/from16 v37, v43

    move/from16 v43, v49

    move/from16 v49, v55

    move/from16 v55, v7

    move/from16 v7, v22

    move/from16 v22, v28

    move/from16 v28, v38

    move/from16 v38, v44

    move/from16 v44, v50

    move/from16 v50, v0

    move v0, v3

    move/from16 v3, p1

    move/from16 p1, v17

    move/from16 v17, v23

    move/from16 v23, v29

    move/from16 v29, v39

    move/from16 v39, v45

    move/from16 v45, v51

    move/from16 v51, v0

    move/from16 v0, v56

    goto/16 :goto_1

    .line 5594
    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 5595
    throw v0
.end method

.method static synthetic lambda$getMyFlightsLiveData$11(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1960
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1963
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 1965
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1967
    :cond_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1971
    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1972
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1973
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 1974
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1975
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1976
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1977
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1978
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1979
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1980
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1981
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1982
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1983
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1984
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1985
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 1986
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 1987
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 1988
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 1989
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 1990
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 1991
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 1992
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 1993
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 1994
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 1995
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 1996
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 1997
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 1998
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 1999
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 2000
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 2001
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 2002
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 2003
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 2004
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 2005
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 2006
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 2007
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 2008
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 2009
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 2010
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 2011
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 2012
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 2013
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 2014
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 2015
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 2016
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 2017
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 2018
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 2019
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 2020
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 2021
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 2022
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 2023
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 2024
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 2025
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 2026
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 2027
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2028
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    if-eqz v55, :cond_61

    .line 2031
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_2

    move-object/from16 v58, v56

    goto :goto_3

    .line 2034
    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v58, v55

    .line 2038
    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3

    move-object/from16 v55, v56

    goto :goto_4

    .line 2041
    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2043
    :goto_4
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    .line 2046
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4

    move-object/from16 v55, v56

    goto :goto_5

    .line 2049
    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2051
    :goto_5
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    .line 2054
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5

    move-object/from16 v55, v56

    goto :goto_6

    .line 2057
    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2059
    :goto_6
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    .line 2062
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6

    move-object/from16 v55, v56

    goto :goto_7

    .line 2065
    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2067
    :goto_7
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    .line 2070
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_7

    move-object/from16 v55, v56

    goto :goto_8

    .line 2073
    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2075
    :goto_8
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    .line 2078
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_8

    move-object/from16 v67, v56

    goto :goto_9

    .line 2081
    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v67, v55

    .line 2085
    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_9

    move-object/from16 v55, v56

    goto :goto_a

    .line 2088
    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 2090
    :goto_a
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    .line 2092
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_a

    move-object/from16 v72, v56

    goto :goto_b

    .line 2095
    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v72, v55

    .line 2098
    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_b

    move-object/from16 v73, v56

    goto :goto_c

    .line 2101
    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v55

    .line 2104
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_d

    move/from16 v55, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_e

    move/from16 p0, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_f

    move/from16 p1, v3

    move/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-nez v57, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v68

    move-object/from16 v68, v56

    goto/16 :goto_15

    :cond_d
    move/from16 v55, v0

    move/from16 v0, p0

    :cond_e
    move/from16 p0, v2

    move/from16 v2, p1

    :cond_f
    move/from16 p1, v3

    move/from16 v3, p2

    .line 2107
    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_10

    move-object/from16 v57, v56

    goto :goto_e

    .line 2110
    :cond_10
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 2112
    :goto_e
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v75

    .line 2115
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_11

    move-object/from16 v57, v56

    goto :goto_f

    .line 2118
    :cond_11
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 2120
    :goto_f
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2123
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_12

    move-object/from16 v57, v56

    goto :goto_10

    .line 2126
    :cond_12
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 2128
    :goto_10
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2130
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_13

    move-object/from16 v78, v56

    goto :goto_11

    .line 2133
    :cond_13
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v78, v57

    .line 2136
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_14

    move-object/from16 v79, v56

    goto :goto_12

    .line 2139
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v79, v57

    .line 2142
    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_15

    move-object/from16 v80, v56

    goto :goto_13

    .line 2145
    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v80, v57

    .line 2148
    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_16

    move-object/from16 v81, v56

    goto :goto_14

    .line 2151
    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v81, v57

    .line 2153
    :goto_14
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v68

    move-object/from16 v68, v74

    .line 2158
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_1b

    move/from16 v74, v2

    move/from16 v2, v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 p2, v3

    move/from16 v3, v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v17, v4

    move/from16 v4, v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v18, v5

    move/from16 v5, v20

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v19, v6

    move/from16 v6, v21

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v20, v7

    move/from16 v7, v22

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_17

    goto :goto_18

    :cond_17
    move-object/from16 v69, v56

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v23

    goto/16 :goto_20

    :cond_18
    move/from16 p2, v3

    move/from16 v17, v4

    move/from16 v3, v18

    move/from16 v4, v19

    :cond_19
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v5, v20

    move/from16 v6, v21

    :cond_1a
    move/from16 v20, v7

    goto :goto_17

    :cond_1b
    move/from16 v74, v2

    move/from16 p2, v3

    move/from16 v2, v17

    move/from16 v3, v18

    :cond_1c
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v4, v19

    move/from16 v5, v20

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v6, v21

    :goto_17
    move/from16 v7, v22

    .line 2161
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move-object/from16 v21, v56

    goto :goto_19

    .line 2164
    :cond_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 2166
    :goto_19
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2169
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    move-object/from16 v21, v56

    goto :goto_1a

    .line 2172
    :cond_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 2174
    :goto_1a
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2177
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_20

    move-object/from16 v21, v56

    goto :goto_1b

    .line 2180
    :cond_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 2182
    :goto_1b
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2184
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_21

    move-object/from16 v79, v56

    goto :goto_1c

    .line 2187
    :cond_21
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v79, v21

    .line 2190
    :goto_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_22

    move-object/from16 v80, v56

    goto :goto_1d

    .line 2193
    :cond_22
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v80, v21

    .line 2196
    :goto_1d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move-object/from16 v81, v56

    goto :goto_1e

    .line 2199
    :cond_23
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v81, v21

    .line 2202
    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move-object/from16 v82, v56

    goto :goto_1f

    .line 2205
    :cond_24
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v82, v21

    .line 2207
    :goto_1f
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_16

    .line 2212
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v22, v2

    move/from16 v2, v24

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v23, v3

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2a

    move/from16 v24, v4

    move/from16 v4, v26

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v25, v5

    move/from16 v5, v27

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2b

    move/from16 v26, v6

    move/from16 v6, v28

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v27, v7

    move/from16 v7, v29

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_25

    goto :goto_22

    :cond_25
    move-object/from16 v70, v56

    goto/16 :goto_2a

    :cond_26
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v3, v25

    move/from16 v4, v26

    :cond_27
    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v5, v27

    move/from16 v6, v28

    :cond_28
    move/from16 v27, v7

    goto :goto_21

    :cond_29
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v2, v24

    move/from16 v3, v25

    :cond_2a
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v4, v26

    move/from16 v5, v27

    :cond_2b
    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v6, v28

    :goto_21
    move/from16 v7, v29

    .line 2215
    :goto_22
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move-object/from16 v28, v56

    goto :goto_23

    .line 2218
    :cond_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 2220
    :goto_23
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2223
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move-object/from16 v28, v56

    goto :goto_24

    .line 2226
    :cond_2d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 2228
    :goto_24
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2231
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move-object/from16 v28, v56

    goto :goto_25

    .line 2234
    :cond_2e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 2236
    :goto_25
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2238
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    move-object/from16 v79, v56

    goto :goto_26

    .line 2241
    :cond_2f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v79, v28

    .line 2244
    :goto_26
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_30

    move-object/from16 v80, v56

    goto :goto_27

    .line 2247
    :cond_30
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v80, v28

    .line 2250
    :goto_27
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_31

    move-object/from16 v81, v56

    goto :goto_28

    .line 2253
    :cond_31
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v81, v28

    .line 2256
    :goto_28
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_32

    move-object/from16 v82, v56

    goto :goto_29

    .line 2259
    :cond_32
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v82, v28

    .line 2261
    :goto_29
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    .line 2265
    :goto_2a
    new-instance v61, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v66, v61

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v61, v66

    move/from16 v28, v0

    move/from16 v0, v30

    .line 2268
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_33

    move-object/from16 v67, v56

    :goto_2b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_2c

    .line 2271
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v67, v29

    goto :goto_2b

    .line 2275
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_34

    move-object/from16 v29, v56

    goto :goto_2d

    .line 2278
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 2280
    :goto_2d
    sget-object v31, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v29 .. v29}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    move/from16 v31, v0

    move/from16 v0, v32

    .line 2282
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_35

    move-object/from16 v72, v56

    :goto_2e
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_2f

    .line 2285
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v72, v29

    goto :goto_2e

    .line 2288
    :goto_2f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_36

    move-object/from16 v73, v56

    :goto_30
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_31

    .line 2291
    :cond_36
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v73, v29

    goto :goto_30

    .line 2294
    :goto_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3b

    move/from16 v29, v2

    move/from16 v2, v35

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_38

    move/from16 v34, v3

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3c

    move/from16 v35, v4

    move/from16 v4, v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_39

    move/from16 v36, v5

    move/from16 v5, v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_3d

    move/from16 v37, v6

    move/from16 v6, v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3a

    move/from16 v38, v7

    move/from16 v7, v40

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-nez v39, :cond_37

    goto :goto_34

    :cond_37
    move-object/from16 v68, v56

    :goto_32
    move/from16 v39, v0

    move/from16 v0, v41

    goto/16 :goto_3c

    :cond_38
    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v3, v36

    move/from16 v4, v37

    :cond_39
    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v5, v38

    move/from16 v6, v39

    :cond_3a
    move/from16 v38, v7

    goto :goto_33

    :cond_3b
    move/from16 v29, v2

    move/from16 v34, v3

    move/from16 v2, v35

    move/from16 v3, v36

    :cond_3c
    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v4, v37

    move/from16 v5, v38

    :cond_3d
    move/from16 v37, v6

    move/from16 v38, v7

    move/from16 v6, v39

    :goto_33
    move/from16 v7, v40

    .line 2297
    :goto_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3e

    move-object/from16 v39, v56

    goto :goto_35

    .line 2300
    :cond_3e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 2302
    :goto_35
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2305
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3f

    move-object/from16 v39, v56

    goto :goto_36

    .line 2308
    :cond_3f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 2310
    :goto_36
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2313
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_40

    move-object/from16 v39, v56

    goto :goto_37

    .line 2316
    :cond_40
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 2318
    :goto_37
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2320
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_41

    move-object/from16 v79, v56

    goto :goto_38

    .line 2323
    :cond_41
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v79, v39

    .line 2326
    :goto_38
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_42

    move-object/from16 v80, v56

    goto :goto_39

    .line 2329
    :cond_42
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v80, v39

    .line 2332
    :goto_39
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_43

    move-object/from16 v81, v56

    goto :goto_3a

    .line 2335
    :cond_43
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v81, v39

    .line 2338
    :goto_3a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_44

    move-object/from16 v82, v56

    goto :goto_3b

    .line 2341
    :cond_44
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v82, v39

    .line 2343
    :goto_3b
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v75

    goto/16 :goto_32

    .line 2348
    :goto_3c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_49

    move/from16 v40, v2

    move/from16 v2, v42

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_46

    move/from16 v41, v3

    move/from16 v3, v43

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_4a

    move/from16 v42, v4

    move/from16 v4, v44

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_47

    move/from16 v43, v5

    move/from16 v5, v45

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_4b

    move/from16 v44, v6

    move/from16 v6, v46

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_48

    move/from16 v45, v7

    move/from16 v7, v47

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-nez v46, :cond_45

    goto :goto_3f

    :cond_45
    move-object/from16 v69, v56

    :goto_3d
    move/from16 v46, v0

    move/from16 v0, v48

    goto/16 :goto_47

    :cond_46
    move/from16 v41, v3

    move/from16 v42, v4

    move/from16 v3, v43

    move/from16 v4, v44

    :cond_47
    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v5, v45

    move/from16 v6, v46

    :cond_48
    move/from16 v45, v7

    goto :goto_3e

    :cond_49
    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v2, v42

    move/from16 v3, v43

    :cond_4a
    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v4, v44

    move/from16 v5, v45

    :cond_4b
    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v6, v46

    :goto_3e
    move/from16 v7, v47

    .line 2351
    :goto_3f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4c

    move-object/from16 v46, v56

    goto :goto_40

    .line 2354
    :cond_4c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 2356
    :goto_40
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2359
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4d

    move-object/from16 v46, v56

    goto :goto_41

    .line 2362
    :cond_4d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 2364
    :goto_41
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2367
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4e

    move-object/from16 v46, v56

    goto :goto_42

    .line 2370
    :cond_4e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 2372
    :goto_42
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2374
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4f

    move-object/from16 v79, v56

    goto :goto_43

    .line 2377
    :cond_4f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v79, v46

    .line 2380
    :goto_43
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_50

    move-object/from16 v80, v56

    goto :goto_44

    .line 2383
    :cond_50
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v80, v46

    .line 2386
    :goto_44
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_51

    move-object/from16 v81, v56

    goto :goto_45

    .line 2389
    :cond_51
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v81, v46

    .line 2392
    :goto_45
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_52

    move-object/from16 v82, v56

    goto :goto_46

    .line 2395
    :cond_52
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    move-object/from16 v82, v46

    .line 2397
    :goto_46
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_3d

    .line 2402
    :goto_47
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_57

    move/from16 v47, v2

    move/from16 v2, v49

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_54

    move/from16 v48, v3

    move/from16 v3, v50

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_58

    move/from16 v49, v4

    move/from16 v4, v51

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_55

    move/from16 v50, v5

    move/from16 v5, v52

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_59

    move/from16 v51, v6

    move/from16 v6, v53

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_56

    move/from16 v52, v7

    move/from16 v7, v54

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-nez v53, :cond_53

    goto :goto_49

    :cond_53
    move-object/from16 v70, v56

    goto/16 :goto_52

    :cond_54
    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v3, v50

    move/from16 v4, v51

    :cond_55
    move/from16 v50, v5

    move/from16 v51, v6

    move/from16 v5, v52

    move/from16 v6, v53

    :cond_56
    move/from16 v52, v7

    goto :goto_48

    :cond_57
    move/from16 v47, v2

    move/from16 v48, v3

    move/from16 v2, v49

    move/from16 v3, v50

    :cond_58
    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v4, v51

    move/from16 v5, v52

    :cond_59
    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v6, v53

    :goto_48
    move/from16 v7, v54

    .line 2405
    :goto_49
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5a

    move-object/from16 v53, v56

    goto :goto_4a

    .line 2408
    :cond_5a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    .line 2410
    :goto_4a
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 2413
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5b

    move-object/from16 v53, v56

    goto :goto_4b

    .line 2416
    :cond_5b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    .line 2418
    :goto_4b
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 2421
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5c

    move-object/from16 v53, v56

    goto :goto_4c

    .line 2424
    :cond_5c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    .line 2426
    :goto_4c
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 2428
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5d

    move-object/from16 v79, v56

    goto :goto_4d

    .line 2431
    :cond_5d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v79, v53

    .line 2434
    :goto_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5e

    move-object/from16 v80, v56

    goto :goto_4e

    .line 2437
    :cond_5e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v80, v53

    .line 2440
    :goto_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5f

    move-object/from16 v81, v56

    goto :goto_4f

    .line 2443
    :cond_5f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v81, v53

    .line 2446
    :goto_4f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_60

    :goto_50
    move-object/from16 v82, v56

    goto :goto_51

    .line 2449
    :cond_60
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_50

    .line 2451
    :goto_51
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    .line 2455
    :goto_52
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v66, v62

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v66

    .line 2456
    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v53, v0

    move-object/from16 v0, v57

    .line 2457
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v51

    move/from16 v51, v4

    move/from16 v4, v17

    move/from16 v17, v22

    move/from16 v22, v27

    move/from16 v27, v36

    move/from16 v36, v41

    move/from16 v41, v46

    move/from16 v46, v0

    move/from16 v0, v52

    move/from16 v52, v5

    move/from16 v5, v18

    move/from16 v18, v23

    move/from16 v23, v28

    move/from16 v28, v37

    move/from16 v37, v42

    move/from16 v42, v47

    move/from16 v47, v0

    move/from16 v0, v53

    move/from16 v53, v6

    move/from16 v6, v19

    move/from16 v19, v24

    move/from16 v24, v29

    move/from16 v29, v38

    move/from16 v38, v43

    move/from16 v43, v48

    move/from16 v48, v0

    move/from16 v54, v7

    move/from16 v7, v20

    move/from16 v20, v25

    move/from16 v25, v34

    move/from16 v34, v39

    move/from16 v39, v44

    move/from16 v44, v49

    move/from16 v0, v55

    move/from16 v49, v2

    move/from16 v2, p0

    move/from16 p0, v16

    move/from16 v16, v21

    move/from16 v21, v26

    move/from16 v26, v35

    move/from16 v35, v40

    move/from16 v40, v45

    move/from16 v45, v50

    move/from16 v50, v3

    move/from16 v3, p1

    move/from16 p1, v74

    goto/16 :goto_2

    .line 2461
    :cond_61
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2462
    throw v0
.end method

.method static synthetic lambda$getMyFlightsLiveDataFromDate$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p0

    .line 4589
    const-string v1, "SELECT * FROM my_flights WHERE datetime(arrival_scheduled_date) > datetime(?) ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4593
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4595
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 4597
    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 4598
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 4599
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 4600
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 4601
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 4602
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 4603
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 4604
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 4605
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 4606
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 4607
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 4608
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 4609
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 4610
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 4611
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 4612
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 4613
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 4614
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 4615
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 4616
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 4617
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 4618
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 4619
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 4620
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 4621
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 4622
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 4623
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 4624
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 4625
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 4626
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 4627
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 4628
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 4629
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 4630
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 4631
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 4632
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 4633
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 4634
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 4635
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 4636
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 4637
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 4638
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 4639
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 4640
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 4641
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 4642
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 4643
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 4644
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 4645
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 4646
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 4647
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 4648
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 4649
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 4650
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 4651
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 4652
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    .line 4653
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4654
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v56

    if-eqz v56, :cond_60

    .line 4657
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    const/16 v57, 0x0

    if-eqz v56, :cond_1

    move-object/from16 v59, v57

    goto :goto_2

    .line 4660
    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v59, v56

    .line 4664
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2

    move-object/from16 v56, v57

    goto :goto_3

    .line 4667
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 4669
    :goto_3
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v60

    .line 4672
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_3

    move-object/from16 v56, v57

    goto :goto_4

    .line 4675
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 4677
    :goto_4
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v61

    .line 4680
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_4

    move-object/from16 v56, v57

    goto :goto_5

    .line 4683
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 4685
    :goto_5
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v64

    .line 4688
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5

    move-object/from16 v56, v57

    goto :goto_6

    .line 4691
    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 4693
    :goto_6
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v65

    .line 4696
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_6

    move-object/from16 v56, v57

    goto :goto_7

    .line 4699
    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 4701
    :goto_7
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v66

    .line 4704
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_7

    move-object/from16 v68, v57

    goto :goto_8

    .line 4707
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v68, v56

    .line 4711
    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_8

    move-object/from16 v56, v57

    goto :goto_9

    .line 4714
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 4716
    :goto_9
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v72

    .line 4718
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_9

    move-object/from16 v73, v57

    goto :goto_a

    .line 4721
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v73, v56

    .line 4724
    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_a

    move-object/from16 v74, v57

    goto :goto_b

    .line 4727
    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v74, v56

    .line 4730
    :goto_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    move/from16 v56, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_d

    move/from16 p0, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_e

    move/from16 p1, v3

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_d

    :cond_b
    move-object/from16 v69, v57

    :goto_c
    move/from16 v16, v0

    move/from16 v0, v17

    goto/16 :goto_15

    :cond_c
    move/from16 v56, v0

    move/from16 v0, p0

    :cond_d
    move/from16 p0, v2

    move/from16 v2, p1

    :cond_e
    move/from16 p1, v3

    move/from16 v3, v16

    .line 4733
    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v57

    goto :goto_e

    .line 4736
    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 4738
    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 4741
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v57

    goto :goto_f

    .line 4744
    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 4746
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 4749
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v57

    goto :goto_10

    .line 4752
    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 4754
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 4756
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v79, v57

    goto :goto_11

    .line 4759
    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v79, v16

    .line 4762
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v80, v57

    goto :goto_12

    .line 4765
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v80, v16

    .line 4768
    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v81, v57

    goto :goto_13

    .line 4771
    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v81, v16

    .line 4774
    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v82, v57

    goto :goto_14

    .line 4777
    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v82, v16

    .line 4779
    :goto_14
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_c

    .line 4784
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v21, v6

    move/from16 v6, v22

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v22, v7

    move/from16 v7, v23

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_16

    goto :goto_17

    :cond_16
    move-object/from16 v70, v57

    :goto_16
    move/from16 v23, v0

    move/from16 v0, v24

    goto/16 :goto_1f

    :cond_17
    move/from16 v17, v2

    move/from16 v2, v18

    :cond_18
    move/from16 v18, v3

    move/from16 v3, v19

    :cond_19
    move/from16 v19, v4

    move/from16 v4, v20

    :cond_1a
    move/from16 v20, v5

    move/from16 v5, v21

    :cond_1b
    move/from16 v21, v6

    move/from16 v6, v22

    :cond_1c
    move/from16 v22, v7

    move/from16 v7, v23

    .line 4787
    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v23, v57

    goto :goto_18

    .line 4790
    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 4792
    :goto_18
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 4795
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    move-object/from16 v23, v57

    goto :goto_19

    .line 4798
    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 4800
    :goto_19
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 4803
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v57

    goto :goto_1a

    .line 4806
    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 4808
    :goto_1a
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 4810
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_20

    move-object/from16 v79, v57

    goto :goto_1b

    .line 4813
    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v79, v23

    .line 4816
    :goto_1b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move-object/from16 v80, v57

    goto :goto_1c

    .line 4819
    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v80, v23

    .line 4822
    :goto_1c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    move-object/from16 v81, v57

    goto :goto_1d

    .line 4825
    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v81, v23

    .line 4828
    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    move-object/from16 v82, v57

    goto :goto_1e

    .line 4831
    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v82, v23

    .line 4833
    :goto_1e
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    goto/16 :goto_16

    .line 4838
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_26

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v27, v5

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_29

    move/from16 v28, v6

    move/from16 v6, v29

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2a

    move/from16 v29, v7

    move/from16 v7, v30

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_24

    goto :goto_20

    :cond_24
    move-object/from16 v71, v57

    goto/16 :goto_28

    :cond_25
    move/from16 v24, v2

    move/from16 v2, v25

    :cond_26
    move/from16 v25, v3

    move/from16 v3, v26

    :cond_27
    move/from16 v26, v4

    move/from16 v4, v27

    :cond_28
    move/from16 v27, v5

    move/from16 v5, v28

    :cond_29
    move/from16 v28, v6

    move/from16 v6, v29

    :cond_2a
    move/from16 v29, v7

    move/from16 v7, v30

    .line 4841
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2b

    move-object/from16 v30, v57

    goto :goto_21

    .line 4844
    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 4846
    :goto_21
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 4849
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2c

    move-object/from16 v30, v57

    goto :goto_22

    .line 4852
    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 4854
    :goto_22
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 4857
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2d

    move-object/from16 v30, v57

    goto :goto_23

    .line 4860
    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 4862
    :goto_23
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 4864
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2e

    move-object/from16 v79, v57

    goto :goto_24

    .line 4867
    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v79, v30

    .line 4870
    :goto_24
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2f

    move-object/from16 v80, v57

    goto :goto_25

    .line 4873
    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v80, v30

    .line 4876
    :goto_25
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_30

    move-object/from16 v81, v57

    goto :goto_26

    .line 4879
    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v81, v30

    .line 4882
    :goto_26
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_31

    move-object/from16 v82, v57

    goto :goto_27

    .line 4885
    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v82, v30

    .line 4887
    :goto_27
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v75

    .line 4891
    :goto_28
    new-instance v62, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v67, v62

    invoke-direct/range {v67 .. v74}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v67

    move/from16 v30, v0

    move/from16 v0, v31

    .line 4894
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_32

    move-object/from16 v68, v57

    :goto_29
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_2a

    .line 4897
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v68, v31

    goto :goto_29

    .line 4901
    :goto_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_33

    move-object/from16 v32, v57

    goto :goto_2b

    .line 4904
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 4906
    :goto_2b
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v32 .. v32}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v72

    move/from16 v32, v0

    move/from16 v0, v33

    .line 4908
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_34

    move-object/from16 v73, v57

    :goto_2c
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_2d

    .line 4911
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v73, v33

    goto :goto_2c

    .line 4914
    :goto_2d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_35

    move-object/from16 v74, v57

    :goto_2e
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2f

    .line 4917
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v74, v34

    goto :goto_2e

    .line 4920
    :goto_2f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_37

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_38

    move/from16 v36, v3

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_39

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3a

    move/from16 v38, v5

    move/from16 v5, v39

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3b

    move/from16 v39, v6

    move/from16 v6, v40

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v40, v7

    move/from16 v7, v41

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-nez v41, :cond_36

    goto :goto_31

    :cond_36
    move-object/from16 v69, v57

    :goto_30
    move/from16 v41, v0

    move/from16 v0, v42

    goto/16 :goto_39

    :cond_37
    move/from16 v35, v2

    move/from16 v2, v36

    :cond_38
    move/from16 v36, v3

    move/from16 v3, v37

    :cond_39
    move/from16 v37, v4

    move/from16 v4, v38

    :cond_3a
    move/from16 v38, v5

    move/from16 v5, v39

    :cond_3b
    move/from16 v39, v6

    move/from16 v6, v40

    :cond_3c
    move/from16 v40, v7

    move/from16 v7, v41

    .line 4923
    :goto_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3d

    move-object/from16 v41, v57

    goto :goto_32

    .line 4926
    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 4928
    :goto_32
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 4931
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3e

    move-object/from16 v41, v57

    goto :goto_33

    .line 4934
    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 4936
    :goto_33
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 4939
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3f

    move-object/from16 v41, v57

    goto :goto_34

    .line 4942
    :cond_3f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 4944
    :goto_34
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 4946
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_40

    move-object/from16 v79, v57

    goto :goto_35

    .line 4949
    :cond_40
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v79, v41

    .line 4952
    :goto_35
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_41

    move-object/from16 v80, v57

    goto :goto_36

    .line 4955
    :cond_41
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v80, v41

    .line 4958
    :goto_36
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_42

    move-object/from16 v81, v57

    goto :goto_37

    .line 4961
    :cond_42
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v81, v41

    .line 4964
    :goto_37
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_43

    move-object/from16 v82, v57

    goto :goto_38

    .line 4967
    :cond_43
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v82, v41

    .line 4969
    :goto_38
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_30

    .line 4974
    :goto_39
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_45

    move/from16 v42, v2

    move/from16 v2, v43

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_46

    move/from16 v43, v3

    move/from16 v3, v44

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_47

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_48

    move/from16 v45, v5

    move/from16 v5, v46

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_49

    move/from16 v46, v6

    move/from16 v6, v47

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_4a

    move/from16 v47, v7

    move/from16 v7, v48

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-nez v48, :cond_44

    goto :goto_3b

    :cond_44
    move-object/from16 v70, v57

    :goto_3a
    move/from16 v48, v0

    move/from16 v0, v49

    goto/16 :goto_43

    :cond_45
    move/from16 v42, v2

    move/from16 v2, v43

    :cond_46
    move/from16 v43, v3

    move/from16 v3, v44

    :cond_47
    move/from16 v44, v4

    move/from16 v4, v45

    :cond_48
    move/from16 v45, v5

    move/from16 v5, v46

    :cond_49
    move/from16 v46, v6

    move/from16 v6, v47

    :cond_4a
    move/from16 v47, v7

    move/from16 v7, v48

    .line 4977
    :goto_3b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4b

    move-object/from16 v48, v57

    goto :goto_3c

    .line 4980
    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    .line 4982
    :goto_3c
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 4985
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4c

    move-object/from16 v48, v57

    goto :goto_3d

    .line 4988
    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    .line 4990
    :goto_3d
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 4993
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4d

    move-object/from16 v48, v57

    goto :goto_3e

    .line 4996
    :cond_4d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    .line 4998
    :goto_3e
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5000
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4e

    move-object/from16 v79, v57

    goto :goto_3f

    .line 5003
    :cond_4e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v79, v48

    .line 5006
    :goto_3f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4f

    move-object/from16 v80, v57

    goto :goto_40

    .line 5009
    :cond_4f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v80, v48

    .line 5012
    :goto_40
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_50

    move-object/from16 v81, v57

    goto :goto_41

    .line 5015
    :cond_50
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v81, v48

    .line 5018
    :goto_41
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_51

    move-object/from16 v82, v57

    goto :goto_42

    .line 5021
    :cond_51
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v82, v48

    .line 5023
    :goto_42
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    goto/16 :goto_3a

    .line 5028
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_53

    move/from16 v49, v2

    move/from16 v2, v50

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_54

    move/from16 v50, v3

    move/from16 v3, v51

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_55

    move/from16 v51, v4

    move/from16 v4, v52

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_56

    move/from16 v52, v5

    move/from16 v5, v53

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_57

    move/from16 v53, v6

    move/from16 v6, v54

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_58

    move/from16 v54, v7

    move/from16 v7, v55

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-nez v55, :cond_52

    goto :goto_44

    :cond_52
    move-object/from16 v71, v57

    goto/16 :goto_4d

    :cond_53
    move/from16 v49, v2

    move/from16 v2, v50

    :cond_54
    move/from16 v50, v3

    move/from16 v3, v51

    :cond_55
    move/from16 v51, v4

    move/from16 v4, v52

    :cond_56
    move/from16 v52, v5

    move/from16 v5, v53

    :cond_57
    move/from16 v53, v6

    move/from16 v6, v54

    :cond_58
    move/from16 v54, v7

    move/from16 v7, v55

    .line 5031
    :goto_44
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_59

    move-object/from16 v55, v57

    goto :goto_45

    .line 5034
    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 5036
    :goto_45
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v76

    .line 5039
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5a

    move-object/from16 v55, v57

    goto :goto_46

    .line 5042
    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 5044
    :goto_46
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 5047
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5b

    move-object/from16 v55, v57

    goto :goto_47

    .line 5050
    :cond_5b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    .line 5052
    :goto_47
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 5054
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5c

    move-object/from16 v79, v57

    goto :goto_48

    .line 5057
    :cond_5c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v79, v55

    .line 5060
    :goto_48
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5d

    move-object/from16 v80, v57

    goto :goto_49

    .line 5063
    :cond_5d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v80, v55

    .line 5066
    :goto_49
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5e

    move-object/from16 v81, v57

    goto :goto_4a

    .line 5069
    :cond_5e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v81, v55

    .line 5072
    :goto_4a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5f

    :goto_4b
    move-object/from16 v82, v57

    goto :goto_4c

    .line 5075
    :cond_5f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    goto :goto_4b

    .line 5077
    :goto_4c
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v75

    .line 5081
    :goto_4d
    new-instance v63, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v67, v63

    invoke-direct/range {v67 .. v74}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v67

    .line 5082
    new-instance v58, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-direct/range {v58 .. v66}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v55, v0

    move-object/from16 v0, v58

    .line 5083
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p0

    move/from16 p0, v16

    move/from16 v16, v18

    move/from16 v18, v24

    move/from16 v24, v30

    move/from16 v30, v40

    move/from16 v40, v46

    move/from16 v46, v52

    move/from16 v52, v4

    move/from16 v4, v19

    move/from16 v19, v25

    move/from16 v25, v35

    move/from16 v35, v41

    move/from16 v41, v47

    move/from16 v47, v53

    move/from16 v53, v5

    move/from16 v5, v20

    move/from16 v20, v26

    move/from16 v26, v36

    move/from16 v36, v42

    move/from16 v42, v48

    move/from16 v48, v54

    move/from16 v54, v6

    move/from16 v6, v21

    move/from16 v21, v27

    move/from16 v27, v37

    move/from16 v37, v43

    move/from16 v43, v49

    move/from16 v49, v55

    move/from16 v55, v7

    move/from16 v7, v22

    move/from16 v22, v28

    move/from16 v28, v38

    move/from16 v38, v44

    move/from16 v44, v50

    move/from16 v50, v0

    move v0, v3

    move/from16 v3, p1

    move/from16 p1, v17

    move/from16 v17, v23

    move/from16 v23, v29

    move/from16 v29, v39

    move/from16 v39, v45

    move/from16 v45, v51

    move/from16 v51, v0

    move/from16 v0, v56

    goto/16 :goto_1

    .line 5087
    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 5088
    throw v0
.end method

.method static synthetic lambda$hasFlight$16(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 4506
    const-string v0, "SELECT COUNT(*) FROM my_flights WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 4510
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 4512
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 4515
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4516
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4520
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4522
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 4523
    throw p0
.end method

.method static synthetic lambda$hasFlights$17(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    .line 4536
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 4539
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4541
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 4543
    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4548
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4549
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    long-to-int p2, p1

    .line 4553
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4555
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 4556
    throw p1
.end method

.method static synthetic lambda$myFlightCount$9(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 1913
    const-string v0, "SELECT COUNT(*) FROM my_flights"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1916
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1917
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1921
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1924
    throw v0
.end method

.method static synthetic lambda$myFlightIds$10(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    .line 1932
    const-string v0, "SELECT flightId FROM my_flights ORDER BY DATETIME(departure_scheduled_date) ASC"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1934
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1937
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1940
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 1942
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1946
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1947
    throw v0
.end method

.method static synthetic lambda$myFlights$7(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 84

    .line 911
    const-string v0, "SELECT * FROM my_flights ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 913
    :try_start_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 914
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 915
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 916
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 917
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 918
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 919
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 920
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 921
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 922
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 923
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 924
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 925
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 926
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 927
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 928
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 929
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 930
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 931
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 932
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 933
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 934
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 935
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 936
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 937
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 938
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 939
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 940
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 941
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 942
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 943
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 944
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 945
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 946
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 947
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 948
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 949
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 950
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 951
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 952
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 953
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 954
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 955
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 956
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 957
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 958
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 959
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 960
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 961
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 962
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 963
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 964
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 965
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 966
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 967
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    .line 968
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    .line 969
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 970
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v57

    if-eqz v57, :cond_5f

    .line 973
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    const/16 v58, 0x0

    if-eqz v57, :cond_0

    move-object/from16 v60, v58

    goto :goto_1

    .line 976
    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v60, v57

    .line 980
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_1

    move-object/from16 v57, v58

    goto :goto_2

    .line 983
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 985
    :goto_2
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v61

    .line 988
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_2

    move-object/from16 v57, v58

    goto :goto_3

    .line 991
    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 993
    :goto_3
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    .line 996
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_3

    move-object/from16 v57, v58

    goto :goto_4

    .line 999
    :cond_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1001
    :goto_4
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v65

    .line 1004
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_4

    move-object/from16 v57, v58

    goto :goto_5

    .line 1007
    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1009
    :goto_5
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v66

    .line 1012
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_5

    move-object/from16 v57, v58

    goto :goto_6

    .line 1015
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1017
    :goto_6
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v67

    .line 1020
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_6

    move-object/from16 v69, v58

    goto :goto_7

    .line 1023
    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v69, v57

    .line 1027
    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_7

    move-object/from16 v57, v58

    goto :goto_8

    .line 1030
    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1032
    :goto_8
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    .line 1034
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_8

    move-object/from16 v74, v58

    goto :goto_9

    .line 1037
    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v74, v57

    .line 1040
    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_9

    move-object/from16 v75, v58

    goto :goto_a

    .line 1043
    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v75, v57

    .line 1046
    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    move/from16 v57, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_c

    move/from16 p0, v2

    move/from16 v2, v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v3

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v70, v58

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v18

    goto/16 :goto_14

    :cond_b
    move/from16 v57, v0

    move/from16 v0, p0

    :cond_c
    move/from16 p0, v2

    move/from16 v2, v16

    :cond_d
    move/from16 v16, v3

    move/from16 v3, v17

    .line 1049
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v58

    goto :goto_d

    .line 1052
    :cond_e
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1054
    :goto_d
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1057
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v58

    goto :goto_e

    .line 1060
    :cond_f
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1062
    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1065
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v58

    goto :goto_f

    .line 1068
    :cond_10
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1070
    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1072
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v80, v58

    goto :goto_10

    .line 1075
    :cond_11
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v80, v17

    .line 1078
    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v81, v58

    goto :goto_11

    .line 1081
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v81, v17

    .line 1084
    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v82, v58

    goto :goto_12

    .line 1087
    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v82, v17

    .line 1090
    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v83, v58

    goto :goto_13

    .line 1093
    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v83, v17

    .line 1095
    :goto_13
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_b

    .line 1100
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v22, v6

    move/from16 v6, v23

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v23, v7

    move/from16 v7, v24

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-nez v24, :cond_15

    goto :goto_16

    :cond_15
    move-object/from16 v71, v58

    :goto_15
    move/from16 v24, v0

    move/from16 v0, v25

    goto/16 :goto_1e

    :cond_16
    move/from16 v18, v2

    move/from16 v2, v19

    :cond_17
    move/from16 v19, v3

    move/from16 v3, v20

    :cond_18
    move/from16 v20, v4

    move/from16 v4, v21

    :cond_19
    move/from16 v21, v5

    move/from16 v5, v22

    :cond_1a
    move/from16 v22, v6

    move/from16 v6, v23

    :cond_1b
    move/from16 v23, v7

    move/from16 v7, v24

    .line 1103
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move-object/from16 v24, v58

    goto :goto_17

    .line 1106
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 1108
    :goto_17
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1111
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1d

    move-object/from16 v24, v58

    goto :goto_18

    .line 1114
    :cond_1d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 1116
    :goto_18
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1119
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v24, v58

    goto :goto_19

    .line 1122
    :cond_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 1124
    :goto_19
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1126
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v80, v58

    goto :goto_1a

    .line 1129
    :cond_1f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v80, v24

    .line 1132
    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move-object/from16 v81, v58

    goto :goto_1b

    .line 1135
    :cond_20
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v81, v24

    .line 1138
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_21

    move-object/from16 v82, v58

    goto :goto_1c

    .line 1141
    :cond_21
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v82, v24

    .line 1144
    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move-object/from16 v83, v58

    goto :goto_1d

    .line 1147
    :cond_22
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v83, v24

    .line 1149
    :goto_1d
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_15

    .line 1154
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_25

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_27

    move/from16 v28, v5

    move/from16 v5, v29

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v29, v6

    move/from16 v6, v30

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_29

    move/from16 v30, v7

    move/from16 v7, v31

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_23

    goto :goto_1f

    :cond_23
    move-object/from16 v72, v58

    goto/16 :goto_27

    :cond_24
    move/from16 v25, v2

    move/from16 v2, v26

    :cond_25
    move/from16 v26, v3

    move/from16 v3, v27

    :cond_26
    move/from16 v27, v4

    move/from16 v4, v28

    :cond_27
    move/from16 v28, v5

    move/from16 v5, v29

    :cond_28
    move/from16 v29, v6

    move/from16 v6, v30

    :cond_29
    move/from16 v30, v7

    move/from16 v7, v31

    .line 1157
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2a

    move-object/from16 v31, v58

    goto :goto_20

    .line 1160
    :cond_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1162
    :goto_20
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1165
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2b

    move-object/from16 v31, v58

    goto :goto_21

    .line 1168
    :cond_2b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1170
    :goto_21
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1173
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2c

    move-object/from16 v31, v58

    goto :goto_22

    .line 1176
    :cond_2c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1178
    :goto_22
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1180
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2d

    move-object/from16 v80, v58

    goto :goto_23

    .line 1183
    :cond_2d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v80, v31

    .line 1186
    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2e

    move-object/from16 v81, v58

    goto :goto_24

    .line 1189
    :cond_2e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v81, v31

    .line 1192
    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2f

    move-object/from16 v82, v58

    goto :goto_25

    .line 1195
    :cond_2f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v82, v31

    .line 1198
    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_30

    move-object/from16 v83, v58

    goto :goto_26

    .line 1201
    :cond_30
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v83, v31

    .line 1203
    :goto_26
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    .line 1207
    :goto_27
    new-instance v63, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v68, v63

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v68

    move/from16 v31, v0

    move/from16 v0, v32

    .line 1210
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_31

    move-object/from16 v69, v58

    :goto_28
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_29

    .line 1213
    :cond_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v69, v32

    goto :goto_28

    .line 1217
    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_32

    move-object/from16 v33, v58

    goto :goto_2a

    .line 1220
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    .line 1222
    :goto_2a
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v33 .. v33}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    move/from16 v33, v0

    move/from16 v0, v34

    .line 1224
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_33

    move-object/from16 v74, v58

    :goto_2b
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2c

    .line 1227
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v74, v34

    goto :goto_2b

    .line 1230
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_34

    move-object/from16 v75, v58

    :goto_2d
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_2e

    .line 1233
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v75, v35

    goto :goto_2d

    .line 1236
    :goto_2e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_36

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_37

    move/from16 v37, v3

    move/from16 v3, v38

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_38

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_39

    move/from16 v39, v5

    move/from16 v5, v40

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3a

    move/from16 v40, v6

    move/from16 v6, v41

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3b

    move/from16 v41, v7

    move/from16 v7, v42

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-nez v42, :cond_35

    goto :goto_30

    :cond_35
    move-object/from16 v70, v58

    :goto_2f
    move/from16 v42, v0

    move/from16 v0, v43

    goto/16 :goto_38

    :cond_36
    move/from16 v36, v2

    move/from16 v2, v37

    :cond_37
    move/from16 v37, v3

    move/from16 v3, v38

    :cond_38
    move/from16 v38, v4

    move/from16 v4, v39

    :cond_39
    move/from16 v39, v5

    move/from16 v5, v40

    :cond_3a
    move/from16 v40, v6

    move/from16 v6, v41

    :cond_3b
    move/from16 v41, v7

    move/from16 v7, v42

    .line 1239
    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3c

    move-object/from16 v42, v58

    goto :goto_31

    .line 1242
    :cond_3c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 1244
    :goto_31
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1247
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3d

    move-object/from16 v42, v58

    goto :goto_32

    .line 1250
    :cond_3d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 1252
    :goto_32
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1255
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3e

    move-object/from16 v42, v58

    goto :goto_33

    .line 1258
    :cond_3e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 1260
    :goto_33
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1262
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3f

    move-object/from16 v80, v58

    goto :goto_34

    .line 1265
    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v80, v42

    .line 1268
    :goto_34
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_40

    move-object/from16 v81, v58

    goto :goto_35

    .line 1271
    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v81, v42

    .line 1274
    :goto_35
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_41

    move-object/from16 v82, v58

    goto :goto_36

    .line 1277
    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v82, v42

    .line 1280
    :goto_36
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_42

    move-object/from16 v83, v58

    goto :goto_37

    .line 1283
    :cond_42
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v83, v42

    .line 1285
    :goto_37
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_2f

    .line 1290
    :goto_38
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_44

    move/from16 v43, v2

    move/from16 v2, v44

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_45

    move/from16 v44, v3

    move/from16 v3, v45

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_46

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_47

    move/from16 v46, v5

    move/from16 v5, v47

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_48

    move/from16 v47, v6

    move/from16 v6, v48

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_49

    move/from16 v48, v7

    move/from16 v7, v49

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-nez v49, :cond_43

    goto :goto_3a

    :cond_43
    move-object/from16 v71, v58

    :goto_39
    move/from16 v49, v0

    move/from16 v0, v50

    goto/16 :goto_42

    :cond_44
    move/from16 v43, v2

    move/from16 v2, v44

    :cond_45
    move/from16 v44, v3

    move/from16 v3, v45

    :cond_46
    move/from16 v45, v4

    move/from16 v4, v46

    :cond_47
    move/from16 v46, v5

    move/from16 v5, v47

    :cond_48
    move/from16 v47, v6

    move/from16 v6, v48

    :cond_49
    move/from16 v48, v7

    move/from16 v7, v49

    .line 1293
    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4a

    move-object/from16 v49, v58

    goto :goto_3b

    .line 1296
    :cond_4a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 1298
    :goto_3b
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1301
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4b

    move-object/from16 v49, v58

    goto :goto_3c

    .line 1304
    :cond_4b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 1306
    :goto_3c
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1309
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4c

    move-object/from16 v49, v58

    goto :goto_3d

    .line 1312
    :cond_4c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 1314
    :goto_3d
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1316
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4d

    move-object/from16 v80, v58

    goto :goto_3e

    .line 1319
    :cond_4d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v80, v49

    .line 1322
    :goto_3e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4e

    move-object/from16 v81, v58

    goto :goto_3f

    .line 1325
    :cond_4e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v81, v49

    .line 1328
    :goto_3f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4f

    move-object/from16 v82, v58

    goto :goto_40

    .line 1331
    :cond_4f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v82, v49

    .line 1334
    :goto_40
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_50

    move-object/from16 v83, v58

    goto :goto_41

    .line 1337
    :cond_50
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v71

    invoke-static/range {v71 .. v72}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v83, v49

    .line 1339
    :goto_41
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_39

    .line 1344
    :goto_42
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_52

    move/from16 v50, v2

    move/from16 v2, v51

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_53

    move/from16 v51, v3

    move/from16 v3, v52

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_54

    move/from16 v52, v4

    move/from16 v4, v53

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_55

    move/from16 v53, v5

    move/from16 v5, v54

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_56

    move/from16 v54, v6

    move/from16 v6, v55

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_57

    move/from16 v55, v7

    move/from16 v7, v56

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-nez v56, :cond_51

    goto :goto_43

    :cond_51
    move-object/from16 v72, v58

    goto/16 :goto_4c

    :cond_52
    move/from16 v50, v2

    move/from16 v2, v51

    :cond_53
    move/from16 v51, v3

    move/from16 v3, v52

    :cond_54
    move/from16 v52, v4

    move/from16 v4, v53

    :cond_55
    move/from16 v53, v5

    move/from16 v5, v54

    :cond_56
    move/from16 v54, v6

    move/from16 v6, v55

    :cond_57
    move/from16 v55, v7

    move/from16 v7, v56

    .line 1347
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_58

    move-object/from16 v56, v58

    goto :goto_44

    .line 1350
    :cond_58
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 1352
    :goto_44
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1355
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_59

    move-object/from16 v56, v58

    goto :goto_45

    .line 1358
    :cond_59
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 1360
    :goto_45
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1363
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5a

    move-object/from16 v56, v58

    goto :goto_46

    .line 1366
    :cond_5a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 1368
    :goto_46
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1370
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5b

    move-object/from16 v80, v58

    goto :goto_47

    .line 1373
    :cond_5b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v80, v56

    .line 1376
    :goto_47
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5c

    move-object/from16 v81, v58

    goto :goto_48

    .line 1379
    :cond_5c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v81, v56

    .line 1382
    :goto_48
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5d

    move-object/from16 v82, v58

    goto :goto_49

    .line 1385
    :cond_5d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v82, v56

    .line 1388
    :goto_49
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5e

    :goto_4a
    move-object/from16 v83, v58

    goto :goto_4b

    .line 1391
    :cond_5e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    goto :goto_4a

    .line 1393
    :goto_4b
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    .line 1397
    :goto_4c
    new-instance v64, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v68, v64

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v64, v68

    .line 1398
    new-instance v59, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-direct/range {v59 .. v67}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v56, v0

    move-object/from16 v0, v59

    .line 1399
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p0

    move/from16 p0, v17

    move/from16 v17, v19

    move/from16 v19, v25

    move/from16 v25, v31

    move/from16 v31, v41

    move/from16 v41, v47

    move/from16 v47, v53

    move/from16 v53, v4

    move/from16 v4, v20

    move/from16 v20, v26

    move/from16 v26, v36

    move/from16 v36, v42

    move/from16 v42, v48

    move/from16 v48, v54

    move/from16 v54, v5

    move/from16 v5, v21

    move/from16 v21, v27

    move/from16 v27, v37

    move/from16 v37, v43

    move/from16 v43, v49

    move/from16 v49, v55

    move/from16 v55, v6

    move/from16 v6, v22

    move/from16 v22, v28

    move/from16 v28, v38

    move/from16 v38, v44

    move/from16 v44, v50

    move/from16 v50, v56

    move/from16 v56, v7

    move/from16 v7, v23

    move/from16 v23, v29

    move/from16 v29, v39

    move/from16 v39, v45

    move/from16 v45, v51

    move/from16 v51, v0

    move/from16 v0, v52

    move/from16 v52, v3

    move/from16 v3, v16

    move/from16 v16, v18

    move/from16 v18, v24

    move/from16 v24, v30

    move/from16 v30, v40

    move/from16 v40, v46

    move/from16 v46, v0

    move/from16 v0, v57

    goto/16 :goto_0

    .line 1403
    :cond_5f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1404
    throw v0
.end method

.method static synthetic lambda$myFlightsLiveData$8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 84

    .line 1412
    const-string v0, "SELECT * FROM my_flights ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1414
    :try_start_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 1415
    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1416
    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 1417
    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1418
    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1419
    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1420
    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1421
    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1422
    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1423
    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1424
    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1425
    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1426
    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1427
    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1428
    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 1429
    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 1430
    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 1431
    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 1432
    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 1433
    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 1434
    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 1435
    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 1436
    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 1437
    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 1438
    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 1439
    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 1440
    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 1441
    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 1442
    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 1443
    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 1444
    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 1445
    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 1446
    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 1447
    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 1448
    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 1449
    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 1450
    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 1451
    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 1452
    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 1453
    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 1454
    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 1455
    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 1456
    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 1457
    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 1458
    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 1459
    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 1460
    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 1461
    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 1462
    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 1463
    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 1464
    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 1465
    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    .line 1466
    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    .line 1467
    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    .line 1468
    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    .line 1469
    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    .line 1470
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v57

    if-eqz v57, :cond_5f

    .line 1474
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    const/16 v58, 0x0

    if-eqz v57, :cond_0

    move-object/from16 v60, v58

    goto :goto_1

    .line 1477
    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v60, v57

    .line 1481
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_1

    move-object/from16 v57, v58

    goto :goto_2

    .line 1484
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1486
    :goto_2
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v61

    .line 1489
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_2

    move-object/from16 v57, v58

    goto :goto_3

    .line 1492
    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1494
    :goto_3
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    .line 1497
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_3

    move-object/from16 v57, v58

    goto :goto_4

    .line 1500
    :cond_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1502
    :goto_4
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v65

    .line 1505
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_4

    move-object/from16 v57, v58

    goto :goto_5

    .line 1508
    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1510
    :goto_5
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v66

    .line 1513
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_5

    move-object/from16 v57, v58

    goto :goto_6

    .line 1516
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1518
    :goto_6
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v67

    .line 1521
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_6

    move-object/from16 v69, v58

    goto :goto_7

    .line 1524
    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v69, v57

    .line 1528
    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_7

    move-object/from16 v57, v58

    goto :goto_8

    .line 1531
    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 1533
    :goto_8
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    .line 1535
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_8

    move-object/from16 v74, v58

    goto :goto_9

    .line 1538
    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v74, v57

    .line 1541
    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_9

    move-object/from16 v75, v58

    goto :goto_a

    .line 1544
    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v75, v57

    .line 1547
    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_b

    move/from16 v57, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_c

    move/from16 p0, v2

    move/from16 v2, v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v3

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v70, v58

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v18

    goto/16 :goto_14

    :cond_b
    move/from16 v57, v0

    move/from16 v0, p0

    :cond_c
    move/from16 p0, v2

    move/from16 v2, v16

    :cond_d
    move/from16 v16, v3

    move/from16 v3, v17

    .line 1550
    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v58

    goto :goto_d

    .line 1553
    :cond_e
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1555
    :goto_d
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1558
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v58

    goto :goto_e

    .line 1561
    :cond_f
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1563
    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1566
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v58

    goto :goto_f

    .line 1569
    :cond_10
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 1571
    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1573
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v80, v58

    goto :goto_10

    .line 1576
    :cond_11
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v80, v17

    .line 1579
    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v81, v58

    goto :goto_11

    .line 1582
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v81, v17

    .line 1585
    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v82, v58

    goto :goto_12

    .line 1588
    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v82, v17

    .line 1591
    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v83, v58

    goto :goto_13

    .line 1594
    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v83, v17

    .line 1596
    :goto_13
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_b

    .line 1601
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v22, v6

    move/from16 v6, v23

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v23, v7

    move/from16 v7, v24

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-nez v24, :cond_15

    goto :goto_16

    :cond_15
    move-object/from16 v71, v58

    :goto_15
    move/from16 v24, v0

    move/from16 v0, v25

    goto/16 :goto_1e

    :cond_16
    move/from16 v18, v2

    move/from16 v2, v19

    :cond_17
    move/from16 v19, v3

    move/from16 v3, v20

    :cond_18
    move/from16 v20, v4

    move/from16 v4, v21

    :cond_19
    move/from16 v21, v5

    move/from16 v5, v22

    :cond_1a
    move/from16 v22, v6

    move/from16 v6, v23

    :cond_1b
    move/from16 v23, v7

    move/from16 v7, v24

    .line 1604
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move-object/from16 v24, v58

    goto :goto_17

    .line 1607
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 1609
    :goto_17
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1612
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1d

    move-object/from16 v24, v58

    goto :goto_18

    .line 1615
    :cond_1d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 1617
    :goto_18
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1620
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v24, v58

    goto :goto_19

    .line 1623
    :cond_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 1625
    :goto_19
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1627
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v80, v58

    goto :goto_1a

    .line 1630
    :cond_1f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v80, v24

    .line 1633
    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move-object/from16 v81, v58

    goto :goto_1b

    .line 1636
    :cond_20
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v81, v24

    .line 1639
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_21

    move-object/from16 v82, v58

    goto :goto_1c

    .line 1642
    :cond_21
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v82, v24

    .line 1645
    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move-object/from16 v83, v58

    goto :goto_1d

    .line 1648
    :cond_22
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v83, v24

    .line 1650
    :goto_1d
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_15

    .line 1655
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_25

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_27

    move/from16 v28, v5

    move/from16 v5, v29

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v29, v6

    move/from16 v6, v30

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_29

    move/from16 v30, v7

    move/from16 v7, v31

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_23

    goto :goto_1f

    :cond_23
    move-object/from16 v72, v58

    goto/16 :goto_27

    :cond_24
    move/from16 v25, v2

    move/from16 v2, v26

    :cond_25
    move/from16 v26, v3

    move/from16 v3, v27

    :cond_26
    move/from16 v27, v4

    move/from16 v4, v28

    :cond_27
    move/from16 v28, v5

    move/from16 v5, v29

    :cond_28
    move/from16 v29, v6

    move/from16 v6, v30

    :cond_29
    move/from16 v30, v7

    move/from16 v7, v31

    .line 1658
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2a

    move-object/from16 v31, v58

    goto :goto_20

    .line 1661
    :cond_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1663
    :goto_20
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1666
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2b

    move-object/from16 v31, v58

    goto :goto_21

    .line 1669
    :cond_2b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1671
    :goto_21
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1674
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2c

    move-object/from16 v31, v58

    goto :goto_22

    .line 1677
    :cond_2c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 1679
    :goto_22
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1681
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2d

    move-object/from16 v80, v58

    goto :goto_23

    .line 1684
    :cond_2d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v80, v31

    .line 1687
    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2e

    move-object/from16 v81, v58

    goto :goto_24

    .line 1690
    :cond_2e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v81, v31

    .line 1693
    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2f

    move-object/from16 v82, v58

    goto :goto_25

    .line 1696
    :cond_2f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v82, v31

    .line 1699
    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_30

    move-object/from16 v83, v58

    goto :goto_26

    .line 1702
    :cond_30
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v83, v31

    .line 1704
    :goto_26
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    .line 1708
    :goto_27
    new-instance v63, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v68, v63

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v68

    move/from16 v31, v0

    move/from16 v0, v32

    .line 1711
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_31

    move-object/from16 v69, v58

    :goto_28
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_29

    .line 1714
    :cond_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v69, v32

    goto :goto_28

    .line 1718
    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_32

    move-object/from16 v33, v58

    goto :goto_2a

    .line 1721
    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    .line 1723
    :goto_2a
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v33 .. v33}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    move/from16 v33, v0

    move/from16 v0, v34

    .line 1725
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_33

    move-object/from16 v74, v58

    :goto_2b
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2c

    .line 1728
    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v74, v34

    goto :goto_2b

    .line 1731
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_34

    move-object/from16 v75, v58

    :goto_2d
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_2e

    .line 1734
    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v75, v35

    goto :goto_2d

    .line 1737
    :goto_2e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_36

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_37

    move/from16 v37, v3

    move/from16 v3, v38

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_38

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_39

    move/from16 v39, v5

    move/from16 v5, v40

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3a

    move/from16 v40, v6

    move/from16 v6, v41

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3b

    move/from16 v41, v7

    move/from16 v7, v42

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-nez v42, :cond_35

    goto :goto_30

    :cond_35
    move-object/from16 v70, v58

    :goto_2f
    move/from16 v42, v0

    move/from16 v0, v43

    goto/16 :goto_38

    :cond_36
    move/from16 v36, v2

    move/from16 v2, v37

    :cond_37
    move/from16 v37, v3

    move/from16 v3, v38

    :cond_38
    move/from16 v38, v4

    move/from16 v4, v39

    :cond_39
    move/from16 v39, v5

    move/from16 v5, v40

    :cond_3a
    move/from16 v40, v6

    move/from16 v6, v41

    :cond_3b
    move/from16 v41, v7

    move/from16 v7, v42

    .line 1740
    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3c

    move-object/from16 v42, v58

    goto :goto_31

    .line 1743
    :cond_3c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 1745
    :goto_31
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1748
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3d

    move-object/from16 v42, v58

    goto :goto_32

    .line 1751
    :cond_3d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 1753
    :goto_32
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1756
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3e

    move-object/from16 v42, v58

    goto :goto_33

    .line 1759
    :cond_3e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 1761
    :goto_33
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1763
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3f

    move-object/from16 v80, v58

    goto :goto_34

    .line 1766
    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v80, v42

    .line 1769
    :goto_34
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_40

    move-object/from16 v81, v58

    goto :goto_35

    .line 1772
    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v81, v42

    .line 1775
    :goto_35
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_41

    move-object/from16 v82, v58

    goto :goto_36

    .line 1778
    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v82, v42

    .line 1781
    :goto_36
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_42

    move-object/from16 v83, v58

    goto :goto_37

    .line 1784
    :cond_42
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v83, v42

    .line 1786
    :goto_37
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_2f

    .line 1791
    :goto_38
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_44

    move/from16 v43, v2

    move/from16 v2, v44

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_45

    move/from16 v44, v3

    move/from16 v3, v45

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_46

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_47

    move/from16 v46, v5

    move/from16 v5, v47

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_48

    move/from16 v47, v6

    move/from16 v6, v48

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_49

    move/from16 v48, v7

    move/from16 v7, v49

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-nez v49, :cond_43

    goto :goto_3a

    :cond_43
    move-object/from16 v71, v58

    :goto_39
    move/from16 v49, v0

    move/from16 v0, v50

    goto/16 :goto_42

    :cond_44
    move/from16 v43, v2

    move/from16 v2, v44

    :cond_45
    move/from16 v44, v3

    move/from16 v3, v45

    :cond_46
    move/from16 v45, v4

    move/from16 v4, v46

    :cond_47
    move/from16 v46, v5

    move/from16 v5, v47

    :cond_48
    move/from16 v47, v6

    move/from16 v6, v48

    :cond_49
    move/from16 v48, v7

    move/from16 v7, v49

    .line 1794
    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4a

    move-object/from16 v49, v58

    goto :goto_3b

    .line 1797
    :cond_4a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 1799
    :goto_3b
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1802
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4b

    move-object/from16 v49, v58

    goto :goto_3c

    .line 1805
    :cond_4b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 1807
    :goto_3c
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1810
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4c

    move-object/from16 v49, v58

    goto :goto_3d

    .line 1813
    :cond_4c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 1815
    :goto_3d
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1817
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4d

    move-object/from16 v80, v58

    goto :goto_3e

    .line 1820
    :cond_4d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v80, v49

    .line 1823
    :goto_3e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4e

    move-object/from16 v81, v58

    goto :goto_3f

    .line 1826
    :cond_4e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v81, v49

    .line 1829
    :goto_3f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4f

    move-object/from16 v82, v58

    goto :goto_40

    .line 1832
    :cond_4f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v82, v49

    .line 1835
    :goto_40
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_50

    move-object/from16 v83, v58

    goto :goto_41

    .line 1838
    :cond_50
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v71

    invoke-static/range {v71 .. v72}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v83, v49

    .line 1840
    :goto_41
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_39

    .line 1845
    :goto_42
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_52

    move/from16 v50, v2

    move/from16 v2, v51

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_53

    move/from16 v51, v3

    move/from16 v3, v52

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_54

    move/from16 v52, v4

    move/from16 v4, v53

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_55

    move/from16 v53, v5

    move/from16 v5, v54

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_56

    move/from16 v54, v6

    move/from16 v6, v55

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_57

    move/from16 v55, v7

    move/from16 v7, v56

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-nez v56, :cond_51

    goto :goto_43

    :cond_51
    move-object/from16 v72, v58

    goto/16 :goto_4c

    :cond_52
    move/from16 v50, v2

    move/from16 v2, v51

    :cond_53
    move/from16 v51, v3

    move/from16 v3, v52

    :cond_54
    move/from16 v52, v4

    move/from16 v4, v53

    :cond_55
    move/from16 v53, v5

    move/from16 v5, v54

    :cond_56
    move/from16 v54, v6

    move/from16 v6, v55

    :cond_57
    move/from16 v55, v7

    move/from16 v7, v56

    .line 1848
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_58

    move-object/from16 v56, v58

    goto :goto_44

    .line 1851
    :cond_58
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 1853
    :goto_44
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v77

    .line 1856
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_59

    move-object/from16 v56, v58

    goto :goto_45

    .line 1859
    :cond_59
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 1861
    :goto_45
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v78

    .line 1864
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5a

    move-object/from16 v56, v58

    goto :goto_46

    .line 1867
    :cond_5a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    .line 1869
    :goto_46
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v79

    .line 1871
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5b

    move-object/from16 v80, v58

    goto :goto_47

    .line 1874
    :cond_5b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v80, v56

    .line 1877
    :goto_47
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5c

    move-object/from16 v81, v58

    goto :goto_48

    .line 1880
    :cond_5c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v81, v56

    .line 1883
    :goto_48
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5d

    move-object/from16 v82, v58

    goto :goto_49

    .line 1886
    :cond_5d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v82, v56

    .line 1889
    :goto_49
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5e

    :goto_4a
    move-object/from16 v83, v58

    goto :goto_4b

    .line 1892
    :cond_5e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    goto :goto_4a

    .line 1894
    :goto_4b
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    .line 1898
    :goto_4c
    new-instance v64, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-object/from16 v68, v64

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v64, v68

    .line 1899
    new-instance v59, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-direct/range {v59 .. v67}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v56, v0

    move-object/from16 v0, v59

    .line 1900
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p0

    move/from16 p0, v17

    move/from16 v17, v19

    move/from16 v19, v25

    move/from16 v25, v31

    move/from16 v31, v41

    move/from16 v41, v47

    move/from16 v47, v53

    move/from16 v53, v4

    move/from16 v4, v20

    move/from16 v20, v26

    move/from16 v26, v36

    move/from16 v36, v42

    move/from16 v42, v48

    move/from16 v48, v54

    move/from16 v54, v5

    move/from16 v5, v21

    move/from16 v21, v27

    move/from16 v27, v37

    move/from16 v37, v43

    move/from16 v43, v49

    move/from16 v49, v55

    move/from16 v55, v6

    move/from16 v6, v22

    move/from16 v22, v28

    move/from16 v28, v38

    move/from16 v38, v44

    move/from16 v44, v50

    move/from16 v50, v56

    move/from16 v56, v7

    move/from16 v7, v23

    move/from16 v23, v29

    move/from16 v29, v39

    move/from16 v39, v45

    move/from16 v45, v51

    move/from16 v51, v0

    move/from16 v0, v52

    move/from16 v52, v3

    move/from16 v3, v16

    move/from16 v16, v18

    move/from16 v18, v24

    move/from16 v24, v30

    move/from16 v30, v40

    move/from16 v40, v46

    move/from16 v46, v0

    move/from16 v0, v57

    goto/16 :goto_0

    .line 1904
    :cond_5f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1905
    throw v0
.end method


# virtual methods
.method public getMyFlight(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .line 2984
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    return-object p1
.end method

.method public getMyFlightCountContainingFlightId(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .line 4563
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMyFlightCountFromDate(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .line 5602
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMyFlightF(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    .line 3998
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "my_flights"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlightLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    .line 3491
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "my_flights"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlights(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    .line 2468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2469
    const-string v1, "SELECT * FROM my_flights WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2471
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 2472
    const-string v1, ") ORDER BY DATETIME(departure_scheduled_date) ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2474
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMyFlightsFromDate(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    .line 5095
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMyFlightsLiveData(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;"
        }
    .end annotation

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1954
    const-string v1, "SELECT * FROM my_flights WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1956
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1957
    const-string v1, ") ORDER BY DATETIME(departure_scheduled_date) ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1959
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const-string v2, "my_flights"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlightsLiveDataFromDate(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;"
        }
    .end annotation

    .line 4588
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "my_flights"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public hasFlight(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .line 4505
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public hasFlights(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 4529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4530
    const-string v1, "SELECT COUNT(*) FROM my_flights WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4531
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4532
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 4533
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4535
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insertFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flight"
        }
    .end annotation

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flight"
        }
    .end annotation

    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrReplaceFlights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)V"
        }
    .end annotation

    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$insertFlight$0$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$insertOrReplaceFlight$1$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$insertOrReplaceFlights$2$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$removeFlight$4$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$removeFlights$3$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$updateFlight$6$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__updateAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    .line 903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$updateFlights$5$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__updateAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    move-result p1

    .line 893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public myFlightCount()I
    .locals 4

    .line 1912
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda13;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public myFlightIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1931
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda18;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public myFlights()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public myFlightsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "my_flights"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda6;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public removeFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flight"
        }
    .end annotation

    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public removeFlights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)V"
        }
    .end annotation

    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateFlights(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)I"
        }
    .end annotation

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda16;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
